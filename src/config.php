<?php
//Database Configuration
$hostname = "localhost";
$user = "root";
$password = "";
$database = "jagjit_created_apps_loadmore";
$prefix = "";
//Loadmore configuarion
$resultsPerPage =2;
$DB = mysqli_connect($hostname, $user, $password, $database) or die("Failed to connect to database");
?>