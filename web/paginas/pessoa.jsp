<%-- 
    Document   : pessoa
    Created on : 20/06/2018, 21:00:00
    Author     : Gabi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link href="../Estilos/estiloListas.css" rel="stylesheet" type="text/css"/>
        <title>UEL</title>
    </head>
    <body>
        <form>
            <table id="customers">
                <tr>
                    <th>CPF</th>
                    <th>Nome</th>
                    <th>Idade</th>
                    <th>E-mail</th>
        
                </tr>
    
                    ${resultado}
    
    
                </table>
        </form>   
    </body>
</html>
