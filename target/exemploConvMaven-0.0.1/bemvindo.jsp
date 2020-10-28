<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>JSP Pagina de boas-vindas</title>
    </head>
    <body>
        <h1>Página de boas-vindas</h1>
        <p>Bem-vindo, <%=request.getParameter("nome") %> </p>
        <b>Tudo bem?  </b>
    </body>
</html>

