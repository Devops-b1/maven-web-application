<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Pankaj Technologies- Home Page</title>
</head>
</head>
<body>
<h1 align="center">Welcome to maharashtra. Ph No: +91-+91 8983795200 ,+91-9980923216  </h1>
<h1 align="center"> Pankaj Technologies- Very Good Training center for DevOps with AWS in Pune India and also for Job Assitance Job Support also...Teaching Real Time scnerios</h1>
<hr>
<br>
	<h1><h3> Server Side IP Address </h3><br>

<% 
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server Host Name :: "+inetAddress.getHostName()); 
%>
<br>
<%out.println("Server IP Address :: "+ip);%>
</h1>
<br>
<h1><h3> Client Side IP Address </h3><br>
<%out.print( "Client IP Address :: " + request.getRemoteAddr() ); %><br>
<%out.print( "Client Name Host :: "+ request.getRemoteHost() );%><br></h1>
<hr>
<div style="text-align: center;">
	<span style="font-weight: bold;">
		Pankaj Technologies, 
		Ram Bhandar, Above ICICI Bank, Beside Meghana Foods,
		Pune,
		+91-9980923226,+91-9900012028
		devopstrainingpgt@gmail.com
		<br>
		<a href="mailto:devopstrainingpgt@gmail.com">Mail to Pankaj Technologies</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center>Pankaj Technologies - Consultant, Training, Development Center.</p>
</body>
</html>
