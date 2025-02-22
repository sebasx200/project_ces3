<%--
  Created by IntelliJ IDEA.
  User: sebas
  Date: 19/02/2025
  Time: 7:24 p. m.
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.util.ArrayList" %>
<html>
<head>
    <title>Lista de materias</title>
</head>
<body>
<%
    ArrayList<String> materias = new ArrayList<>();
    materias.add("Castellano");
    materias.add("Matemáticas");
    materias.add("Inglés");


%>

<table border="1">
    <tr>
        <td>Nombre:</td>

    </tr>
    <% for(int i = 0; i < materias.size(); i+=1) { %>
    <tr>
        <td><%=materias.get(i)%></td>
    </tr>
    <% } %>
</table>
</body>
</html>
