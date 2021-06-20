<?php

$servername = "localhost";
$username = "root";
$password = "1234";
$dbname = "motors";
$sld1=$_POST['sld1'];
$sld2=$_POST["sld2"];
$sld3=$_POST["sld3"];
$sld4=$_POST["sld4"];
$sld5=$_POST["sld5"];
$sld6=$_POST["sld6"];


// Create connection
$conn = new mysqli($servername, $username, $password,$dbname);
// Check connection
if ($conn->connect_error) {
  die("Connection failed: " . $conn->connect_error);}


if(isset($_POST["save"])){
$sql =("insert into motors (sld1,sld2,sld3,sld4,sld5,sld6,run) values ('$sld1','$sld2','$sld3','$sld4','$sld5','$sld6','0')");

// تنفيذ الإستعلام
if ($conn->query($sql) === TRUE) {
    echo "successfuly Added";
} else {
    echo "error: " . $sql . "<br>" . $conn->error;
}}

else if(isset($_POST['run'])){
$sql =("update motors set run='1' order by id desc limit 1");
 
    if ($conn->query($sql) === TRUE) {
    echo "successfuly Running ";
} else {
    echo "خطأ: " . $sql . "<br>" . $conn->error;
}}

?>
