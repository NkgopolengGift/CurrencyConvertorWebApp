<%-- 
    Document   : dollar_to_rand_outcome
    Created on : 26 Mar 2024, 13:08:46
    Author     : Nkgopoleng Gift
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Dollar to Rand Outcome Page</title>
    </head>
    <body>
        <center>
            <h1>Rend outcome</h1>
            <%
                Double dollar = (Double)request.getAttribute("dollar");
                Double rand = (Double)request.getAttribute("rand");
            %>
            
            <p>
                <b>$<%=dollar%></b> is equivalent to <b>R<%=rand%></b>  
            </p>
        </center>
    </body>
</html>
