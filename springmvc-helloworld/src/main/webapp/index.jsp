<html>
<body>
	<h2>Hello World!</h2>
	<%
	    Object obj = request.getAttribute("message");
	    out.println(obj);
	%>
</body>
</html>
