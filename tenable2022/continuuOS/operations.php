<?php
  libxml_disable_entity_loader(FALSE);
  libxml_use_internal_errors(TRUE);
  $config = simplexml_load_file("/var/www/html/conf.xml");
  $secret = trim($config->secret[0]);

  function base64url_encode($data){
    return rtrim(strtr(base64_encode($data), '+/', '-_'), '=');
  }
  function base64url_decode($data){
    return base64_decode(str_pad(strtr($data, '-_', '+/'), strlen(data)%4, '=', STR_PAD_RIGHT));
  }

  function  checkJWT($jwt, $secret){
    $parts = explode('.',$jwt);
    $header = base64_decode($parts[0]);
    $body = base64_decode($parts[1]);
    $sig = $parts[2];
    $checksig = base64url_encode(hash_hmac('sha256', base64url_encode($header).".".base64url_encode($body), $secret, true));
    $valid = ($checksig === $sig);
    return $valid;
  }

  if(strcasecmp($_SERVER['REQUEST_METHOD'], 'POST') != 0){
    head($_SERVER["SERVER_PROTOCOL"]." 405 Method Not Allowed", true, 405);
    exit;
  }

  if(isset($_COOKIE["auth"]) and checkJWT($_COOKIE["auth"], $secret))
  {
    $jwt = trim(file_get_contents('php://input'));
    if(!checkJWT($jwt, $secret))
    {
      header($_SERVER["SERVER_PROTOCOL"]." 400 Bad Request", true, 400);
      exit;
    }
    $parts = explode('.',$jwt);
    $payload = trim(base64_decode($parts[1]));
    $payload = json_decode($payload,true);

    if($payload["operation"] == "runcommand")
    {
      header($_SERVER["SERVER_PROTOCOL"]." 400 Bad Request", true, 400);
      echo "Running commands is temporarily disabled.";
      exit;
    }
    else if($payload["operation"] == "readlog"){
      $output = null;
      $retval = null;
      $logfile = $payload["log"];
      $logfile = preg_replace('/[^A-Za-z._\/]/', '', $logfile);
      exec("sudo cat ".trim($logfile), $output, $retval);
      if($retval>=0)
      {
        echo join("\n", $output);
      }
      else{
        echo "\n".$logfile."\n".join(":",$output)."\n".$retval."\n";
        header($_SERVER["SERVER_PROTOCOL"]." 400 Bad Request", true, 400);
        exit;
      }
    }
    else
    {
      header($_SERVER["SERVER_PROTOCOL"]." 400 Bad Request", true, 400);
      exit;
    }
  }
  else{
    header($_SERVER["SERVER_PROTOCOL"]." 401 Unauthorized", true, 401);
  }


?>
