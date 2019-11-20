 <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*,java.util.*"%>

<%
String name=request.getParameter("name");
String type_palanc=request.getParameter("type_palanc");
String no_phone=request.getParameter("no_phone");
String sum=request.getParameter("sum");

try
{
Class.forName("com.mysql.jdbc.Driver");
Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/test", "root", "");
Statement st=conn.createStatement();

int i=st.executeUpdate("insert into users(name,type_palanc,no_phone,sum)values('"+name+"','"+type_palanc+"','"+no_phone+"','"+sum+"')");
out.println("Data is successfully inserted!");
response.sendRedirect("insert.jsp");
}

catch(Exception e)
{
System.out.print(e);
e.printStackTrace();
}
%> 