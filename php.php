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
$save=$_POST["save"];


// Create connection
$conn = new mysqli($servername, $username, $password,$dbname);
// Check connection
if ($conn->connect_error) {
  die("Connection failed: " . $conn->connect_error);}
$sql=mysqli_query($conn,"select * from motors ORDER BY id DESC LIMIT 1 ");
$row=mysqli_fetch_row($sql);
    echo " motor 1 : ".$row[1]."  <br/> ". " motor 2 : ".$row[2]."   <br/>". "motor 3: ".$row[3]."  <br/> " ." motor 4 : ".$row[4]."  <br/> " ." motor 5 : ".$row[5]. "  <br/> " ." motor 6 : ".$row[6]." <br/>";   



    




?>