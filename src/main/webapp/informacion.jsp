<%-- 
    Document   : informacion
    Created on : 21/07/2017, 08:00:18 PM
    Author     : mq12
--%>

<%@ taglib prefix="s" uri="/struts-tags"%>
<html>
    <head></head>
    <body>
        <h1>Formulario Struts 2</h1>


 
        <p> Nombre: <s:property value="persona.nombre" />  </p>
       <p> Direccion:  <s:property value="persona.direccion" /></p>
         <p>Telefono:<s:property value="persona.telefono" /></p>
         <p>Sexo: <s:property value="persona.sexo" /></p>
        <p>Ocupacion: <s:property value="persona.ocupacion" /></p>
      

    </body>
</html>