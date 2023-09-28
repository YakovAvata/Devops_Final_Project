<%@ page import = "java.io.*,java.util.*, javax.servlet.*" %>
<html>
   <head>
      <title>Devops Course Final Project 2023</title>
   </head>
   <body>
      <center>
         <h1>Devops Course Final Project</h1>
         <h2>The Current Date & Time:</h2>
      </center>
      <%
         Date date = new Date();
         out.print( "<h2 align = \"center\">" +date.toString()+"</h2>");
      %>
   </body>
</html>
