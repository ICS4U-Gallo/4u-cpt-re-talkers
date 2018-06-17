<%@ page language="java" import="java.util.*" pageEncoding="gbk"%>


<!DOCTYPE HTML >
<html>
  <head>
    
    <title>My Chat Room</title>
  </head>
  
  <body>
  
    <h1>Public Chat Room</h1>
    
    <form action = "loadMes.jsp?action=login" method = "post">
   username: <input type = "text" name = "username" id = "username"/><br />
   password: <input type = "password" name = "password" id = "password"/><br />
    <input type = "submit" name = "submit" value = "submit" />
    <input type = "reset" name = "reset" value = "reset" /><br />
    
    </form>
   
  </body>
  
</html>
