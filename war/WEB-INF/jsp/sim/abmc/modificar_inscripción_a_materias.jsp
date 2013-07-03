<!DOCTYPE html>
<html>
    <head>
        <%@include file="../../includes/metas_inc.jsp" %>
        <title>Sistema de Inscripcion a Materias</title>
    </head>
    <body>
            <%@include file="../../includes/encabezado_inc.jsp" %>
            <div class="row">
                <div class="span12" style="min-height: 600px; background-color: #DCCCFF">
				
					<p>LISTADO DE MATERIAS APTAS PARA LA MODIFICACION<P>
					<hr>
					<table border="0" cellpadding="5">
						<tr>
							<td><a href="modulo.go?codPage=1002">Inscribirse a Materias</a></td>
							<td>Modificar Inscripci�n</td>
							<td><a href="modulo.go?codPage=1004">Eliminar Materias de Inscripci�n</a></td>
						</tr>
					</table>
					<hr>	
					</br>
					<form method="post" action="modulo.go?codPage=1005">
	
					<table border="1">
						<tr>
							<td>Cod. Mat.</td>
							<td>Materia</td>			
							<td>Condici�n</td>			
							<td>Modalidad</td>			
							<td>Curso y Turno</td>			
						</tr>
		
						<tr>
							<td>102</td>
							<td>Algebra</td>
							<td> <select id="slct1"><option>Recurso</option><option>Coherte</option></Select> </td>
							<td> <select id="slct2"><option>Presencial</option><option>No Presencial</option></Select> </td>
							<td> <select id="slct3"><option>1�A Ma�ana</option><option>1�A Tarde</option><option>1�A Noche</option><option>1�B Ma�ana</option><option>1�A Noche</option></Select> </td>
						</tr>
					</table>
					<br/>
					
					<table>	
						<tr>
							<td><input type="submit" value="Guardar cambios" id="insc"></form></td>
							<td><form method="post" action="modulo.go?codPage=1001"><input type="submit" value="Cancelar"></form></Td>
						</tr>
					</table>
				
                </div>
            </div>
            <%@include file="../../includes/pie_inc.jsp" %>
    </body>
</html>
