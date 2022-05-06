<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>ARTHA WEB APP</title>
</head>
<body style="background-color:white;">
  <center><h1>Welcome to Artha Educational Institute</h1></center>
  </br>
  <center><h4>Please Choose The Option</h4></center>
  <center>
  <form action="studentpage.jsp" > 
        <input type="submit" value="Student Average" >
   </form>
   </br></br></br>
   <form action="subjectpage.jsp" > 
        <input type="submit" value="Subject Average" >
   </form>
   </br></br></br>
   <form action="StudentData"  method="get"> 
        <input type="submit" value="Display Data" >
   </form>
   </br></br></br>
   <form action="Logout.jsp"> 
        <input type="submit" value=" Exit " >
   </form>
   </center>
</body>
</html>