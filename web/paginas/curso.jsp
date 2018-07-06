<%-- 
    Document   : curso
    Created on : 20/06/2018, 21:45:31
    Author     : Gabi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link href="../Estilos/estiloListas.css" rel="stylesheet" type="text/css"/>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>UEL</title>
    </head>
    <body>
         <form>
            <table id="customers">
                <tr>
                    <th>Código</th>
                    <th>Nome</th>                    
                    <th>Ativo</th>
        
                </tr>
    
                    ${resultado}
    
    
                </table>
        </form>   
    </body>
</html>
