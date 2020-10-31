<!DOCTYPE html>
<html>
<head>
<title>Add Website</title>
<style>
input
{
width:450px;
height:35px;
border:1px solid A9A9A9;
border-radius:5px;
}
#addbtn
{
width:100px;
height:35px;
border:1px solid A9A9A9;
border-radius:5px;
background:black;
color:white;
}
#addbtn:hover
{
background:green;
color:black;
}
#cancelbtn
{
width:100px;
height:35px;
border:1px solid A9A9A9;
border-radius:5px;
background:black;
color:white;
}
#cancelbtn:hover
{
background:red;
color:black;
}
#des
{
width: 500px;
height: 100px;
border-radius:5px;
border: solid grey;
}
h1{color:white;}
</style>
</head>
<body bgcolor="black">
<center><h1 >
Add a Website
</h1 color="white"></center>
<form action="" method="POST" enctype="multipart/form-data">
<table border="0" width="50%" align="center" bgcolor="white" cellspacing="10" >
<tr>
<td> 
Website Name
</td>
<td>
<input type="text" name="websitetitle"> 
</td>
</tr>
<tr>
<td>
Website Link
</td>
<td>
<input type="text" name="websitelink"> 
</td>
</tr>
<tr>
<td>
Website Keywords
</td>
<td>
<input type="text" name="websitekeywords"> 
</td>
</tr>
<tr>
<td>
Website Description
</td>
<td>
<textarea name="websitedescription" id="des"> 
</textarea></td>
</tr>
<tr>
<td>
Website Images
</td>
<td>
<input type ="file" name="uploadfile"> 
</textarea></td>
</tr>
<td colspan="2" align="center">
<input type="submit" name="addwebsite" id="addbtn"> &nbsp &nbsp
<input type="reset" name="reset" id="cancelbtn">
</td>
</tr>
</form>
</body>
</html>
<?php
include("connection.php");
if($_POST['addwebsite'])
{
$website_title =$_POST['websitetitle'];
$website_link =$_POST['websitelink'];
$website_keywords =$_POST['websitekeywords'];
$website_description =$_POST['websitedescription'];

$filename = $_FILES["uploadfile"]["name"];
$tempname = $_FILES["uploadfile"]["tmp_name"];

$folder = "website_images/".$filename;
move_uploaded_file($tempname, $folder);

if($website_title!="" && $website_link!="" && $website_keywords!="" && $website_description!="" && $filename!="")
{
	$query = "INSERT INTO add_website VALUES ('$website_title','$website_link','$website_keywords','$website_description','$folder')";
	$data = mysqli_query($conn, $query);


	if($data)
	{
		echo"<script>alert('Website Inserted')</script>";
	}
}
	else
	{
		echo "<script>alert('Everything Failed')</script>";
	}
}

?>