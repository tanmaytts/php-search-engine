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
        if ($_SESSION['login']==true || ($_POST['username']=="admin" && $_POST['password']=="@#qwerty777")) {
            ?><form name="input" action="add_website.php" method="get">
            <input type="submit" value="Click Here To ADD YOUR WEBSITE" id="bttn1"></form>
             <form name="input" action="getcode.php" method="get">
            <input type="submit" value="Click here to get code" id="bttn1">
        </form>
            <p>By Clicking You agree that your website will be live on YOUR DARK SEARCH and acknowledge that you cannot delete it form our search engine. Contact Us (tanmaysrivastava12345@gmail.com) if you cannot insert your website</p><?php
            echo"                                                                                                          ";
            $_SESSION['login']=true;
        }else {
            ?><p>Wrong Username Or Password</p><?php
        }
        ?>
<p>Contact Us (tanmaysrivastava12345@gmail.com) if you cannot login</p>
        <form name="input" action="index.php" method="get">
            <input type="submit" value="Back to Search Engine!" id="bttn1">
        </form>
        
    </body>
</html>