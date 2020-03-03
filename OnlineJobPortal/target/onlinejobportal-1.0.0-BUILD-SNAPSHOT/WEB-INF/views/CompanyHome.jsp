<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Company Home</title>
</head>
<body>
	<form action="companyAction.php" method="post">
		<button type="submit" name="action" value="view">View Jobs</button><b/>
		<button type="submit" name="action" value="add">Add Jobs</button><b/>
		<button type="submit" name="action" value="delete">Delete Jobs</button>
	</form>
</body>
</html>