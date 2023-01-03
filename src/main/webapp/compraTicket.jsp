<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ page import="java.sql.*"
 %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1.0">


<title>Insert title here</title>
</head>
<body>

<%

	String nombre= request.getParameter("nombre");
	String apellido= request.getParameter("apellido");
	String email= request.getParameter("email");
	String cantidad= request.getParameter("cantidad");
	String categoria= request.getParameter("categoria");

	
//	out.println(nombre +" "+ apellido +" "+ email +" "+ cantidad +" "+ categoria);
	
	Class.forName("com.mysql.cj.jdbc.Driver");
	
	try{
		Connection cn= DriverManager.getConnection("jdbc:mysql://localhost:3310/compraticket","root","");
		Statement stm= cn.createStatement();
		stm.executeUpdate("INSERT INTO ticket (nombre,apellido,email,cantidad,categoria) VALUES ('"+ nombre +"','"+ apellido +"','"+ email +"','"+ cantidad +"','"+ categoria +"')");
		
		}catch(Exception e){
		out.print("No se pudo cargar DB");
	}

%>
 <jsp:include page="ticket.jsp"></jsp:include>
  

</body>
</html>