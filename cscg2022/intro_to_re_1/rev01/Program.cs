
char[] somechars = {'y','l','l','a','e','r'};
string msg = "Welcome to your 1st Reverse-Engineering Challenge. Take a Decompiler of your choice and check out the source code. :)";
Console.WriteLine(msg);
Array.Reverse(somechars);
string hiddenmessage = msg.Split(' ')[8] + "s_are_" + new String(somechars) ;
Console.WriteLine("Please Provide the secret Message: ");
string flag_data = Console.ReadLine();
msg = "\x5F\x70\x6F\x77\x65\x72\x66\x75\x6C\x6C\x21";
if(flag_data == hiddenmessage + msg){
    Console.WriteLine("That Is correct!");
    Console.WriteLine("The Flag is CSCG{" +hiddenmessage + msg + "}");
}else{
    Console.WriteLine("Oh no, false flag :(");
}
