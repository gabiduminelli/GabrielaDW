<%-- 
    Document   : pessoa
    Created on : 01/07/2018, 21:34:03
    Author     : Gabi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        
        <link href="../Estilos/form.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <div class="w3-card-4">
            <div class="w3-container w3-green">
                <h1>Cadastro Pessoa</h1>
            </div>

            <form  class="w3-container" action="${pageContext.request.contextPath}/cadastroPessoa"  method="POST">


                <p>
                    <input class="w3-input" type="number" value="" name="cpf" placeholder="CPF" id="cpf" required/>



                    <input class="w3-input" type="text" value="" name="nomePessoa"  placeholder="Nome" id="nome_usuarinameo" required/>


                    <input class="w3-input" type="text" value="" name="idadePessoa" placeholder="Idade" id="idade_usuario" required />



                    <input class="w3-input" type="email" value="" name="email"  placeholder="Email" id="email" required/>
                </p>
                <button class="w3-button w3-block w3-section w3-green w3-ripple w3-padding">Enviar</button>
            </form>

        </div>
    </body>
</html>
