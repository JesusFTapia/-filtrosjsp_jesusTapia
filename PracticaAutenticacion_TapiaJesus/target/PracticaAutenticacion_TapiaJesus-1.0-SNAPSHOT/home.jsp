<%-- 
    Document   : home
    Created on : 6 nov 2024, 10:32:18 p.m.
    Author     : USER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home</title>
    </head>
    <body>
        <h1>Home</h1>
        <a href="./registrar-pokemon.jsp">
            <button>Registrar Pokémon</button>
        </a>
        <table border="1">
        <thead align="center">
            <tr>
                <th>Nombre</th>
                <th>Número</th>
                <th>Tipo</th>
                <th>Evolución</th>
                <th>Poder</th>
                <th>Descripción</th>
            </tr>
        </thead>
        <tbody>
            <c:forEach var="pokemon" items="${listaPokemon}">
                <tr>
                    <td>${pokemon.nombre}</td>
                    <td>${pokemon.numero}</td>
                    <td>${pokemon.tipo}</td>
                    <td>${pokemon.evolucion}</td>
                    <td>${pokemon.poder}</td>
                    <td>${pokemon.descripcion}</td>
                </tr>
            </c:forEach>
        </tbody>
    </table>
</body>
</html>
