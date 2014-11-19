<%-- 
    Document   : newjsp
    Created on : 07-nov-2014, 12:03:31
    Author     : Ernesto Brenes C
--%>

<%@page contentType="text/html; charset=utf-8" import="Objetos.Persona"%>

<html>
<head>
<title>Mi primer sitio JSP</title>
</head>
<body>
<%
Persona persona = new Persona();
persona.setNombre("Daniel");
persona.setCiudad("Santa Rosa");
persona.setId(12);
%>
<h1>Datos de la persona:</h1>
<p>Nombre: <%=persona.getNombre()%></p>
<p>Ciudad: <%=persona.getCiudad()%></p>
<p>Numero de identificacion: <%=persona.getId()%></p>
</body>
</html>
</html>
