<%-- 
    Document   : index
    Created on : 19-jun-2013, 19:22:47
    Author     : jaime rey
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Bienvenido a la encuesta.</h1>
        <p>Indica los lenguados de programacienes.</p>
        <form action="ServletControler" name="Botones" method="post">
            <table border="0">
                
                <tbody>
                    <tr>
                        <td>Nombre completo:</td>
                        <td><input type="text" name="nombreCompleto" value="" /></td>
                    </tr>
                    <tr>
                        <td>Java</td>
                        <td><input type="checkbox" name="lenguajes" value="java" /></td>
                    </tr>
                    <tr>
                        <td>PHP</td>
                        <td><input type="checkbox" name="lenguajes" value="php" /></td>
                    </tr>
                    <tr>
                        <td>Ruby</td>
                        <td><input type="checkbox" name="lenguajes" value="ruby" /></td>
                    </tr>
                    <tr>
                        <td>Phyton</td>
                        <td><input type="checkbox" name="lenguajes" value="phyton" /></td>
                    </tr>
                    <tr>
                        <td><input type="reset" value="Borrar" name="borrar" /></td>
                        <td><input type="submit" value="Enviar" name="enviar" /></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td></td>
                    </tr>
                </tbody>
            </table>

        </form>
    </body>
</html>
