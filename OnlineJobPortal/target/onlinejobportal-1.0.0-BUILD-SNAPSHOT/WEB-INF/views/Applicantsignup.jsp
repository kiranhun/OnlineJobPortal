<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>SIGN UP</title>
<style>
body {
	font-family: Arial, Helvetica, sans-serif;
}

* {
	box-sizing: border-box
}

/* Full-width input fields */
input[type=text], input[type=password] {
	width: 100%;
	padding: 15px;
	margin: 5px 0 22px 0;
	display: inline-block;
	border: none;
	background: #f1f1f1;
}

select {
	width: 100%;
	padding: 15px;
	margin: 5px 0 22px 0;
	display: inline-block;
	border: none;
	background: #f1f1f1;
}

option{
	width: 100%;
	padding: 15px;
	margin: 5px 0 22px 0;
	display: inline-block;
	border: none;
	background: #f1f1f1;
}


input[type=text]:focus, input[type=password]:focus {
	background-color: #ddd;
	outline: none;
}

hr {
	border: 1px solid #f1f1f1;
	margin-bottom: 25px;
}

/* Set a style for all buttons */
button {
	background-color: #4CAF50;
	color: white;
	padding: 14px 20px;
	margin: 8px 0;
	border: none;
	cursor: pointer;
	width: 100%;
	opacity: 0.9;
}

button:hover {
	opacity: 1;
}

/* Extra styles for the cancel button */
.cancelbtn {
	padding: 14px 20px;
	background-color: #f44336;
}

/* Float cancel and signup buttons and add an equal width */
.cancelbtn, .signupbtn {
	float: left;
	width: 50%;
}

/* Add padding to container elements */
.container {
	padding: 16px;
}

/* Clear floats */
.clearfix::after {
	content: "";
	clear: both;
	display: table;
}

/* Change styles for cancel button and signup button on extra small screens */
@media screen and (max-width: 300px) {
	.cancelbtn, .signupbtn {
		width: 100%;
	}
}
</style>
</head>
<body>
	<form:form commandName="applicanttest" action = "applicant_signup_page.php" style="border: 1px solid #ccc">
		<div class="container">
			<h1>Applicant Sign Up</h1>
			<p>Please fill in this form to create an account.</p>
			<hr>

			<label for="email"><b>Email</b></label> <input type="text"
				placeholder="Enter Email" name="email" required>
			<label for="firstName"><b>First Name</b></label> <input type="text"
				placeholder="Enter First Name" name="firstName" required>
			<label for="lastName"><b>Last Name</b></label> <input type="text"
				placeholder="Enter Last Name" name="lastName" required> 
				
			<label for="university"><b>University</b></label> <input type="text"
				placeholder="Enter University" name="university" required>
				
			<label for="degree"><b>Degree</b></label> 
				<select name="degree" required>
					<option value="" selected disabled hidden>Choose Degree</option>
  					<option value="Bachelors" >Bachelors</option>
  					<option value="Masters">Masters</option>
  					<option value="Phd">Phd</option>
				</select> 
			
			<label for="majors"><b>Majors</b></label> <input type="text"
				placeholder="Enter Majors" name="majors" required>
				
			<label for="gpa"><b>GPA</b></label> <input type="text"
				placeholder="Enter GPA" name="gpa" required> 
			 
			<label for="psw"><b>Password</b></label> <input type="password"
				placeholder="Enter Password" name="password" required> 
			<label for="psw-repeat"><b>Repeat Password</b></label> <input
				type="password" placeholder="Repeat Password" name="psw-repeat"required>
			<p>
				By creating an account you agree to our <a href="#"
					style="color: dodgerblue">Terms & Privacy</a>.
			</p>

			<div class="clearfix">
				<button type="submit" class="signupbtn">Sign Up</button>
			</div>
		</div>
	</form:form>
</body>
</html>