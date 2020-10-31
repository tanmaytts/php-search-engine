<!DOCTYPE html>
<html>
<head>
	<title>Dark Search</title>
	<style>
		a
		{
			text-decoration:none;
			color:blue; 
		}
		a:visited
		{
			text-decoration:none;
			color:purple; 
		}
		a:hover
		{
			text-decoration:underline;
			color:black; 
		}
		a:active
		{
			text-decoration:underline;
			color:red; 
		}
	</style>
</head>
<body>
	<table border="0" width="60%" style="margin-left: 100px;">
<?php
$query1 = "select * from add_website where website_keywords like '%$search%'";
$data1 = mysqli_query($conn,$query1);

while($row1 = mysqli_fetch_array($data1))
{
	echo "
      <tr>
      <td>
      <font size='5' color=''><b><a href='$row1[1]'>$row1[0]</b></a></font>
<br>
	";
	echo "<font color=''><a href='$row1[1]'>$row1[1]</a></font><br>";
	echo "<font color=''>$row1[3]</font><br><br>
	</td>
	</tr>
	";
}


?>
</table>

</body>
</html>