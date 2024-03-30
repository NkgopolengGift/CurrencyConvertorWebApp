<%-- 
    Document   : dollar_to_rand
    Created on : 26 Mar 2024, 13:01:05
    Author     : Nkgopoleng Gift
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Dollar to Rand Conversion</title>
    </head>
    <body>
        <center>
            <h1>Dollar amount</h1>
            <p>
                Please enter the Dollar amount below to convert.
            </p>
            <form action="DollarToRandConversionServlet.do" method="POST">
                <table>
                    <tr>
                        <td>Dollar amount: </td>
                        <td><input type="text" name="dollar"></td>
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
