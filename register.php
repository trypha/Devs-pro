<?php include 'config/conn.php' ?>
<?php include 'form_process.php' ?>
<!DOCTYPE html>
<html lang="en">
<head>
	<title>Funny Movies</title>
    
    <!-- Load an icon library -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
    <!--custom css-->
    <link href="assets/css/dev.css" rel="stylesheet">
   
    <!--custom css-->
    <link href="assets/css/dev.css" rel="stylesheet">

</head>
<style>
    * {box-sizing: border-box}
    body{
            font-family: sans-serif, helvetica;
        }
 h2 {
margin: 50px;
text-align: center;
}
form {
margin: 0px auto;
width: 250px;
}
form button {
margin-left:30px;
width: 200px;
}
    form-group {
        margin: 10px;
    }
</style>
  

<body>
    <div class="topnav">
    <a class="active" href="index.php"><i class="fa fa-fw fa-home"></i>Funny Movies</a>
    </div>
    
  <div class="header">
    <h2>Please Register</h2>
  </div>
    <form method="post" action="register.php">
     <?php include('errors.php'); ?>
        
       <div class="form-group">
      <label for="username">Username:</label>
      <input type="username" class="form-control" placeholder="Enter username" name="username">
    </div>
        <div class="form-group">
      <label for="email">Email:</label>
      <input type="email" class="form-control" placeholder="Enter email" name="email">
    </div>
    <div class="form-group">
      <label for="pwd">Password:</label>
      <input type="password" class="form-control" placeholder="Enter password" name="password_1">
    </div>
      <div class="form-group">
      <label for="pwd"> Confirm Password:</label>
      <input type="password" class="form-control" placeholder="Comfrim password" name="password_2">
    </div>  
    <button type="submit" class="btn btn-default" name="reg_user">Register</button> <br><br><br>
     <p>
     Already a member? <a href="login.php" style="text-decoration: none">Login</a>
            </p>
  </form>
    
    </body
  