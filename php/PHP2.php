<?php
require_once "pdo.php";
			
			$First_Name=$_POST["First_Name"];
			$Last_Name=$_POST["Last_Name"];
			$phone=$_POST["phone"];
			$My_Password=$_POST["My_Password"];
			$Confirm_Password=$_POST["Confirm_Password"];
			$location=$_POST["location"];
			$type=$_POST["type"];

			
 	$stmt = $pdo->query("INSERT INTO creataccount	 (First_Name,Last_Name, phone,My_Password,Confirm_Password,location,type)
	 VALUES ('$First_Name', '$Last_Name', '$phone','$My_Password','$Confirm_Password','$location','$type')");

		header("location:http://localhost/Waste collectors/index.html");


		


		
?>