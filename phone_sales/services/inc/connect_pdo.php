<?php

try {
    $user = "treakamera";
	$pass = "ahthae8L";
	$dbo = new PDO("mysql:host=localhost;dbname=treakamera", $user, $pass);
	/*
    $user = "gubalar";
	$pass = "letmein";
	$dbo = new PDO("mysql:host=localhost;dbname=gubalar", $user, $pass);
	*/
} catch (PDOException $e) {
    print "Error!: " . $e->getMessage() . "<br/>";
    die();
}

//phpinfo();

?>