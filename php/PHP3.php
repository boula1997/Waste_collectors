<?php
require_once "pdo.php";
			
			$name=$_POST["name"];
			$phone=$_POST["phone"];
			$message=$_POST["message"];


			
 	$stmt = $pdo->query("INSERT INTO contactus	 (name,phone, message)
	 VALUES ('$name', '$phone', '$message')");

		header("location:http://localhost/Waste collectors/index.html");


		


		
?>