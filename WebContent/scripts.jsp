<html>
<body>
	<h2>Hello World!</h2>
	<p>Usando Scriplets:</p>
	<%
		out.println("Seu endere�o IP = " + request.getRemoteAddr());
	%>
	<p>Usando Express�o:</p>
	<span>Seu endere�o IP = </span>  	<%=request.getRemoteAddr()%>
</body>
</html>
