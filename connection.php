<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "search-engine";

$conn = mysqli_connect($servername,$username,$password,$dbname);
if ($conn)
 {
//echo "connection successful";	
}
else
{
//die("connection failed".mysqli_connect_error());
}
?>