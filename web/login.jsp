<%-- 
    Document   : login
    Created on : 26-jun-2013, 0:12:31
    Author     : jaime
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>
    <body>
        <p>Por favor, escribe nombre y contraseña para acceder a la aplicación:</p>
        <form action="j_security_check" method="POST">
            <table border="0">
                <tbody>
                    <tr>
                        <td align="rigth">Nombre de usuario:&nbsp;</td>
                        <td><input type="text" name="j_username" value="" /></td>
                    </tr>
                    <tr>
                        <td align="rigth">Contraseña:&nbsp;</td>
                        <td><input type="password" name="j_password" value="" /></td>
                    </tr>
                    <tr>
                        <td><input type="reset" value="Limpiar" /></td>
                        <td><input type="submit" value="Login" name="login" /></td>
                    </tr>
                </tbody>
            </table>

        </form>
    </body>
</html>
