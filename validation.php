<?php
session_start();
include 'connector.php';
if(isset($_POST["login"])){
   if(empty($_POST["Username"]) && empty($_POST["password"])){
	   echo '<script>alert("Both fields are required")</script>';
		}
	else{

        $name=mysqli_real_escape_string($conn, $_POST["Username"]);
		$pass=mysqli_real_escape_string($conn, $_POST["password"]);
		$pass=md5($pass);
		$sql="SELECT * FROM usertable WHERE name = '$name' && password = '$pass'";
		$result=mysqli_query($conn,$sql);
		$num=mysqli_num_rows($result);
		if($num){
            $_SESSION['username']=$name;
           header('location:home.php');
	}
	 else{
	     
	    echo '<script>alert("sign in failed")</script>';
	 }
	 }
	}


	?>