<%-- 
    Document   : ShowChat
    Created on : Mar 8, 2017, 3:37:05 PM
    Author     : User
--%>

<%@page import="lk.ijse.chat.servlet.ChatServlet"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
        <script type="text/javascript" src="js/jquery.js"></script>
        <script type="text/javascript" src="js/to_jsp.js"></script>
        
    </head>
    <body>
        <div class="container">
            <div class="inner" id="displayMsg"></div>
            
          </div>
        <%--<%= ChatServlet.chatMsg%>--%>
<!--        <table >
            <tbody >
            <p id="tblMsg"></p>
            </tbody>
        </table>-->
        
    </body>
</html>
