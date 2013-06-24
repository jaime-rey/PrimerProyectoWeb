<%-- 
    Document   : salida
    Created on : 19-jun-2013, 22:59:16
    Author     : jaime
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Resultados encuesta.</title>
    </head>
    <body>
        <h1>Resultados</h1>
        <h2>Gracias por responder nuestra encuesta</h2>
        <p>
            <%--cuidado a la hora de nombrar en el Controlador y en la Interfaz
            igualmente al modelo?
            --%>            
            <jsp:getProperty name="datosEncuesta" property="nombreCompleto" />
            nos has indicado que estás familiarizado con los siguientes lenguajes de programación:
            <jsp:useBean id="datosEncuesta" scope="request"
                         class="com.videotutoriales.primera.modelo.DatosEncuesta" />            
        </p>
        <ul>
            <%

                String[] lenguajes = datosEncuesta.getLenguajes();
                if (lenguajes != null) {
                    for (int i = 0; i < lenguajes.length; i++) {
            %>  
            <li>
                <%= lenguajes[i]%>
            </li>
            <%
                }
            } else {
            %>
            Ninguno, no sé para qué te metes...
            <%                }
            %>
        </ul>

    </body>
</html>
