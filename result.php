<!DOCTYPE html>
<html>
<head>
	<title>Your Dark Search</title>

	<style>
		#searchbox
		{
			width: 600px;
			height: 35px;
			border-radius: 5px;
			border: 5px solid black;
			margin-left: 95px;
			font-size: 20px;
		}
#gobtn
		{
			width: 100px;
			height: 43px;
			border-radius: 5px;
			background: white;
			font-size: 20px;
			border: 5px solid black;
		}
#gobtn:hover
		{
			background-color: black;
			color: white;
		}
		p
		{
			font-size: 25px;
			margin-left: 105px;
		}
		p:hover
		{
			font-size: 25px;
			margin-left: 105px;
		}
	</style>
	<link rel="shortcut icon" href="favicon7.ico">
</head>
<body >
	<?php
include("connection.php");
$search = $_GET['search'];
?>

	<form action="" method="GET">
		<table border="3" width="100%" bgcolor="f2f2f2" bordercolor="grey">
			<tr>
				<td width="10%">
					<a href="index.php"><img src="aabb.jpg" width=130%></a>

				</td>
				<td>
					<input type="text" name="search" value="<?php echo $search; ?>" id="searchbox">
					<input type="submit" name="searchbtn" value="GO!" id="gobtn">
				</td>


			</tr>
		

		</table>
		<table border="0" width="" style="margin-left: 100px ">
			<tr>
<?php
include("connection.php");
if(isset($_GET['searchbtn']))
{
	$search = $_GET['search'];

	if ($search=="") 
	{
		echo"<p>Please Write something in the search Box</p>";
		exit();
	}

	$query = "select * from add_website where website_keywords like '%$search%'";
	$data = mysqli_query($conn,$query);
	if(mysqli_num_rows($data)<1)
	{
		echo"
		<td>
		<p>No result found.<a href='https://www.google.com/search?sxsrf=ALeKk036d1JjCOPczbd6Qqk354Ikw22uWg%3A1591025147380&ei=-x3VXv3jFpuwrQG_zaboBw&q=$search&oq=$search&gs_lcp=CgZwc3ktYWIQAzIFCAAQkQIyBQgAEJECMgIIADIECAAQCjICCAAyBAgAEAoyAggAMgIIADICCAAyAggAOgQIABBHOgQIIxAnOgcIABAUEIcCOgQIABBDOgUIABCDAToHCCMQ6gIQJzoICAAQgwEQkQJQ5FFYh2Rg_21oAXABeAWAAZQDiAGrFZIBBzItNy4yLjGYAQCgAQGqAQdnd3Mtd2l6sAEK&sclient=psy-ab&ved=0ahUKEwi9zfPF9uDpAhUbWCsKHb-mCX0Q4dUDCAw&uact=5'> Click Here To go to google.com (Bade Bhaiya)</a>  OR  <a href='index.php'> click here to go to Search Engine</a>OR    <a href='login.php'> click here to add a website</td></p>";
		exit();
	}
	echo"<a href='https://www.google.com/search?sxsrf=ALeKk036d1JjCOPczbd6Qqk354Ikw22uWg%3A1591025147380&ei=-x3VXv3jFpuwrQG_zaboBw&q=$search&oq=$search&gs_lcp=CgZwc3ktYWIQAzIFCAAQkQIyBQgAEJECMgIIADIECAAQCjICCAAyBAgAEAoyAggAMgIIADICCAAyAggAOgQIABBHOgQIIxAnOgcIABAUEIcCOgQIABBDOgUIABCDAToHCCMQ6gIQJzoICAAQgwEQkQJQ5FFYh2Rg_21oAXABeAWAAZQDiAGrFZIBBzItNy4yLjGYAQCgAQGqAQdnd3Mtd2l6sAEK&sclient=psy-ab&ved=0ahUKEwi9zfPF9uDpAhUbWCsKHb-mCX0Q4dUDCAw&uact=5'' style='margin-left:105px;'>Click Here</a> to Get more Information about $search on Google";

	while ($row = mysqli_fetch_array($data))
	 {
	 	echo"
	 	<td>
	 	<a href='$row[1]'><img src='$row[4]' width=120px;></a>
	 	</td>
	 	";
	 }
}
include('final.php');
?>
</tr>
</table>
	</form>
</body>
</html>