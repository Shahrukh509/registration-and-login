	<?php
	include 'connector.php';
	session_start();
	if(isset($_POST["register"])){
		if(empty($_POST["user"]) && empty($_POST["password"])){
			echo '<script>alert("Both fields are required")</script>';
		}
		else{


		$name=mysqli_real_escape_string($conn, $_POST["user"]);
		$pass=mysqli_real_escape_string($conn, $_POST["password"]);
	    $pass=md5($pass);
		$sql="SELECT * FROM usertable WHERE name='$name'";
		$result=mysqli_query($conn,$sql);
		$num= mysqli_num_rows($result);
		if($num)
	{   
	    echo '<script>alert("username already taken")</script>';

	}
	$reg="INSERT INTO usertable(name, password) VALUES ('$name', '$pass')";
	$res=mysqli_query($conn,$reg);
	if($res){
	echo '<script>alert("registered successfully")</script>';
	
	}
	else{
	   echo '<script>alert("registration failed")</script>';}
	}
}




?>