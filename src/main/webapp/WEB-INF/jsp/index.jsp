<%@page contentType="text/html;" pageEncoding="UTF-8"%>
<!DOCTYPE>
/**
Scriptlet es un fragmento de codigo java que se incruta en una pagina JSP
*/
<html>
	<head>
		<title>Primera JSP</title>
	</head>
	<body>
		<%
			//Este es un scriptlet
			//Es codigo en Java que captura los parametros enviados
			String nombre = request.getParameter("nombre");
			String color = request.getParameter("color");
			String mail = request.getParameter("mail");
		
		%>
		
		<%=nombre%>
		<!-- Una expresion se utiliza para desplegar como texto una variable jva -->
		Hola mi primera jsp
	</body>
</html>