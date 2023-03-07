<?php 

ini_set('display_errors', 1);
ini_set('display_startup_errors', 1);
error_reporting(E_ALL);

echo("<br><br><center><a href='/'><img width=200 src='logo.png' /></a></center>");

if(isset($_POST["msg"])) {
   $filename = "data/" . uniqid() . ".txt";
   file_put_contents($filename, $_POST["msg"]);
   die("<b>Warning:</b> Can't attach data from file: " . $filename . " in <b>/var/www/html/index.php</b> on line <b>12</b>");
}
else if(!isset($_GET["page"])) {
   include("home.html");
}
else {
   include($_GET["page"]);
}

?>
