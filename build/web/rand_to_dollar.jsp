<%-- 
    Document   : rand_to_dollar
    Created on : 26 Mar 2024, 12:54:54
    Author     : Nkgopoleng Gift
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Rand to Dollar Conversion</title>
    </head>
    <body>
        <center>
            <h1>Rand amount</h1>
            <p>
                Please enter the Rand amount below to convert.
            </p>
            <form action="RandToDollarConversionServlet.do" method="POST">
                <table>
                    <tr>
                        <td>Rand amount: </td>
                        <td><input type="text" name="rand"></td>
                    </tr>
                    <tr>
                        <td> </td>
                        <td><input type="submit" value="CONVERT"></td>
                    </tr>
                </table>
            </form>
        </center>
    </body>
</html>
