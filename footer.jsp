<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<meta charset="UTF-8">
<title>Footer</title>
<style>

h1 {
	color: blue;
	text-align: center;
}

hr {
	color: red;
}

p {
	font-size: 20px;
	font-family: Arial, Helvetica, sans-serif;
	color: green;
	text-align: center;
}


.footer-style {
    background: yellow;
    color: white;
    padding: 15px;
    text-align: center;
}
</style>

</head>
<body style="background-color:aqua;">

<hr style="color:red">
	<p style="text-align:center"><b>&copy; 2025 All Rights Reserved by Wells Fargo</b></p>
<p><%=java.util.Calendar.getInstance().getTime() %></p>

</body>
</html>