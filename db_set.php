<?php

GLOBAL  $mysqli;

$servername = "localhost";
$username = "user";
$password = "pass";
$dbname = "jsstrap";


// Create connection
$mysqli = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($mysqli->connect_error) {
    die("Connection failed: " . $mysqli->connect_error);
} 

?>