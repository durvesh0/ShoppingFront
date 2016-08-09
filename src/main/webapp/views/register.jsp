<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%@ include file="header.jsp" %>
<form>
<h2 style="color:brown;">New Customers Registration</h2>
First Name<br><input type="text" name="firstname"><br>
Last Name <br><input type="text" name="lastname"><br>
EmailId<br><input type="email" name="email"><br>
New Password<br><input type="password" name="password"><br>
Conform Password<br><input type="password" name="password"><br><br>
<input type="submit" value="Submit">
</form>
<%@ include file="footer.jsp"%>
</body>
</html>
