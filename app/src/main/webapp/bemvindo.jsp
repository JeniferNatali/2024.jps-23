<%@ page contentType="text/html;charset=UTF-8" language="java"  %>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Aplicação</title>
    </head>
    <body>
        <% 
            String nome = request.getParameter("nome");
        %>

        <h1>Boas Vindas!</h1>

        <%
            out.print("Olá!" + nome + ".");
        %>

        <p>Como você está, <%= nome%></p>
    </body>
</html>
