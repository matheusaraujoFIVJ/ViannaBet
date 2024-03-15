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
            <h1>Login - ApostaBet</h1>
        </div>
        <div class="body">
            <form action="/home" method="post">

                <input type="hidden" name="ac" value="verify">
                <label for="cpLogin">Usuário</label>
                <input type="text" name="cpLogin" required>
                <br>

                <label for="cpSenha">Senha</label>
                <input type="password" name="cpSenha" required>
                <br>

                <input type="submit" value="login">
                <button>OK</button>
            </form>

            <p> Ainda não possui uma conta? <a href=""></a> Registre aqui na ApostaBet!</p>

        </div>

        <script src=""></script>
    </div>

</body>

<footer>
    <p>ADS - 2024 - ApostaBet</p>
</footer>

</html>