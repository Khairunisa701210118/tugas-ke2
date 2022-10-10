<?php 
 
$server = "localhost";
$user = "root";
$pass = "";
$database = "db_dtmahasiswa";
 
$conn = mysqli_connect("localhost","root","","db_dtmahasiswa");
 
if (!$conn) {
    die("<script>alert('Gagal tersambung dengan database.')</script>");
}
 
?>