<%-- 
    Document   : login
    Created on : 08-sep-2016, 17:30:39
    Author     : codix
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
      <form action="j_security_check" method="POST">
            Username:<input type="text" name="j_username"><br>
            Password:<input type="password" name="j_password">
            <input type="submit" value="Login">
     </form>
        
     <p>Volver <a href="../index.jsp" >¡aquí!</a></p> 
    </body>
</html>
