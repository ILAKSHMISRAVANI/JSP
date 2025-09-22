<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>My First JSP</title>
</head>
<body>

 <h1>Hello World from JSP</h1>
 <hr>
 <!-- Scriplet used to generate Dynamic content -->
 <%
     out.print("Hello from Java Scriptlet<br>");
     out.print("Your IP Address is : "+request.getRemoteAddr());
 %>
 <!-- JSP Expressions -->
 <p><strong>Today's Date is : <%= new java.util.Date().toLocaleString() %></strong></p>
 <p><strong>The Sum of 10 & 20 is : <%= 10+20 %></strong></p>
 <p><strong>Today's Date is : <%= String.valueOf("hello.jsp").toUpperCase() %></strong></p>
 
 <div class="footer-style">
 <jsp:include page="footer.jsp"></jsp:include><!-- Include Directive -->
 </div>
</body>
</html>