
<?php 
session_start();
if(!isset($_SESSION['username'])){
    header('location:index.php');
}
?>
<html>
<head>
<title> home page </title>
<link rel="stylesheet" type="text/css" href="style.css">
<link rel="stylesheet" type="text/css" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
</head>
<body>
<div class="container">
<a class="float-right" href="logout.php"> LOGOUT</a>
<h1 > WELCOME DEAR <br>
<?php 
echo $_SESSION['username']; ?> </h1>
</div>
</body>
</html>