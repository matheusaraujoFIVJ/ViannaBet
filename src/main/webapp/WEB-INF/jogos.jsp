<!DOCTYPE html>
<%@ page import="br.edu.vianna.game.model.ApostaBet" %>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
    <link rel="stylesheet" href="css/style.css">
</head>
<body>
<div class="container">
    <div class="header">
        <h1>Calcular</h1>
    </div>
    <div class="body">
        <%
        Calculadora calc = (Calculadora)request.getAttribute("calc");
        %>

        <h1>RESULTADO :<% out.print(calc.operacao()); %></h1>
    </div>

    <script></script>
</div>

</body>


</html>