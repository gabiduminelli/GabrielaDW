<%-- 
    Document   : aluno
    Created on : 20/06/2018, 21:34:49
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
                    <th>RA</th>
                    <th>Data Ingresso</th>                    
                    <th>CPF</th>
        
                </tr>
    
                    ${resultado}
    
    
                </table>
        </form>   
    </body>
</html>
