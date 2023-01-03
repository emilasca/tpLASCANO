<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ page import="java.sql.*" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>


<%
	
	String nombre= request.getParameter("nombre");
	String apellido= request.getParameter("apellido");
	String email= request.getParameter("email");
	String cantidad= request.getParameter("cantidad");
	String categoria= request.getParameter("categoria");
	
	
	
	Class.forName("com.mysql.cj.jdbc.Driver");
	try{
			Connection cn= DriverManager.getConnection("jdbc:mysql://localhost:3310/compraticket","root","");
			Statement stm= cn.createStatement();
			
			ResultSet rsID= stm.executeQuery("SELECT MAX(id) FROM ticket");

			while(rsID.next()){
		
			int eid= rsID.getInt(1);
	
		
			String consulta= "UPDATE ticket SET nombre='"+ nombre +"', apellido='"+ apellido +"', email='"+ email +"', cantidad='"+ cantidad +"', categoria='"+ categoria +"' WHERE id='"+ eid +"' ";
		
			stm.executeUpdate(consulta);
			}
		} catch(Exception e){
			out.print("No se pudo cargar DB");
		}

%>

<jsp:include page="ticket.jsp"></jsp:include>



</body>
</html>