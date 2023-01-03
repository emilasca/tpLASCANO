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

	
	Class.forName("com.mysql.cj.jdbc.Driver");
	try{
		Connection cn= DriverManager.getConnection("jdbc:mysql://localhost:3310/compraticket","root","");
		Statement stm= cn.createStatement();
		
		ResultSet rsID= stm.executeQuery("SELECT MAX(id) FROM ticket");

		if(rsID.next()){
			
			int eid= rsID.getInt(1);
			int valor=0;
		
			String consulta= "UPDATE ticket SET alta= 0 WHERE id= eid";
		
			stm.executeUpdate("UPDATE ticket SET alta= "+ valor +" WHERE id= "+ eid +" ");
			
			
			}
		}	catch(Exception e){
		out.print("No se pudo cargar la DB");
	}

%>

<jsp:include page="tickets.html"></jsp:include>

</body>



</html>