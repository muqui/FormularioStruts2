<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head></head>
<body>
	<h1>Formulario Struts 2</h1>

	<s:form action="Welcome">
		<s:textfield name="persona.nombre" label="Nombre" />
                <s:textfield name="persona.direccion" label="Direccion" />
                <s:textfield name="persona.telefono" label="Telefono" />
             <s:select label="Select a month"
		headerKey="-1" headerValue="sexo"
		list="{'Hombre', 'Mujer'}"
		name="persona.sexo"
		value="2" />
                <s:textfield name="persona.ocupacion" label="Ocupacion" />
		
		<s:submit />
	</s:form>

</body>
</html>