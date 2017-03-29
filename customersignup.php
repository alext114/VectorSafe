<!DOCTYPE html>
<?php include 'customerheader.php'; ?>

<html>
<head>
<meta charset="UTF-8">
<title>Sign Up</title>
<link rel="stylesheet" type="text/css href="style.css">
<script src='https://www.google.com/recaptcha/api.js'></script>

</head>
<body>

<h1 style="padding-left:200px">Sign Up for an account below:</h1>
<form action="signupconfirm.php" method="POST" style="width:60%; padding-left:200px">
  <div class="form-group">
    <label>First Name:</label>
    <input class="form-control" type="text" name="firstname" placeholder="First Name" required>
  </div>
  <div class="form-group">
    <label>Last Name:</label>
    <input class="form-control" type="text" name="lastname" placeholder="Last Name" required>
  </div>
  <div class="form-group">
    <label>Phone Number:</label>
    <input class="form-control" type="number" name="phoneNum" placeholder="(555)-555-5555" required>
  </div>
  <div class="form-group">
    <label>Username:</label>
    <input class="form-control" type="text" name="username" placeholder="Username" required>
  </div>
    <div class="form-group">
    <label>Password:</label>
    <input class="form-control" name="pass" required="required" type="Password" id="password">
  </div>
   <div class="form-group">
    <label>Confirm Password:</label>
    <input class="form-control" name="password_confirm" required="required" type="password" id="password_confirm" oninput="check(this)">
    <script language='javascript' type='text/javascript'>
    	function check(input) {
        	if (input.value != document.getElementById('password').value) {
            	input.setCustomValidity('Password Must be Matching.');
        	} else {
            	// input is valid -- reset the error message
            	input.setCustomValidity('');
        	}
    	}
     </script>
     </div>
     <!--Captcha code, needs validation-->
     <div class="g-recaptcha" data-sitekey="6LcvkRoUAAAAAEU_g9LJQQ5mvw3sjkQ7SXSCfkvV"></div>
     <br>
     <button type="submit" class="btn btn-primary"/>Sign Up</button>
 </form>
<?php include 'footer.php'; ?>
</body>
</html>