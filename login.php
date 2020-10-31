<!DOCTYPE html>
<html>
<head>
	<title>Your Dark Search Admin Login</title>

	<style>
		#username
		{
			font-size: 25px;
			color: white;
		}	
		#password
		{
			font-size: 25px;
			color: white;
		}
		#bttn
		{
			width: 100px;
			height: 43px;
			border-radius: 5px;
			background: white;
			font-size: 20px;
			border: 5px solid black;
		}
#bttn:hover
		{
			background-color: black;
			color: white;
			border: 5px solid white;
		}
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
		h3
		{
			font-size: 45px;
			color:white;
		}
		</style>
		<link rel="shortcut icon" href="favicon7.ico">
</head>
<body bgcolor="black">
    <h3>Hi !!</h3>
    <p> Add your website</p>
    <form action="trylog.php" method = "post">
        <label for="username" id="username">Username</label> <input type="username" id="usename1" name="username"><br /><br />
        <label for="password" id="password">Password:</label> <input type="password" id="password1" name="password"><br /><br />
        <button type = "submit" id="bttn">Login</button>
        <p>If you cannot sign in Contact Us (tanmaysrivastava12345@gmail.com) to get both ID and password</p>
    </form>
    <form name="input" action="index.php" method="get">
            <input type="submit" value="Back to Search Engine" id="bttn1">
        </form>
    </body>
</html>