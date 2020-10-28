<html>
<body>
	<h2>Hello World!</h2>
	<p>Usando Scriplets:</p>
	<%
		out.println("Seu endereço IP = " + request.getRemoteAddr());
	%>
	<p>Usando Expressão:</p>
	<span>Seu endereço IP = </span>  	<%=request.getRemoteAddr()%>
</body>
</html>
