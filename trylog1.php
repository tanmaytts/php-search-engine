<html>
    <head>
        <style>
		#bttn1
		{
			height: 43px;
			border-radius: 5px;
			background: white;
			font-size: 20px;
			border: 5px solid black;
		}
#bttn1:hover
		{
			background-color: black;
			color: white;
			border: 5px solid white;
		}
		p
		{
			font-size: 25px;
			color: white;
		}
		a
		{
			font-size: 25px;
			color: white;
		}
		h3
		{
			font-size: 45px;
			color:white;
		}
        
        echo
		{
			font-size: 45px;
			color:white;
		}
        
        </style>
    <title>Login</title>
    <link rel="shortcut icon" href="favicon7.ico">
    </head>
    <body bgcolor="black">
        <?php
        $usr = "admin";
        $psw = "password";
        $username = '$_POST[username]';
        $password = '$_POST[password]';
        //$usr == $username && $psw == $password
        session_start();
        if ($_SESSION['login']==true || ($_POST['username']=="TanmayTheGreatComputerGod" && $_POST['password']=="donotdohihelloworkonly")) {
            ?><form name="input" action="lol.html" method="get">
            <input type="submit" value="Click here to get the code" id="bttn1"></form>
            <p>You deserve the code if you bruteforced it</p><?php
            echo"                                                                                                          ";
            $_SESSION['login']=true;
        }else {
            ?><p>Wrong Username Or Password</p><?php
        }
        ?>

        <form name="input" action="allcodeuptodate.zip" method="get">
            <input type="submit" value="Back to Search Engine" id="bttn1">
        </form>
        <a href="getcode.php"></a>
    </body>
</html>