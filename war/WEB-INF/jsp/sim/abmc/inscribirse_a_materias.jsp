            <script type="text/javascript" src="/ISFTwebapp/static/js/sim/desabilitar.js"></script>
            <script type="text/javascript" src="/ISFTwebapp/static/js/sim/confirmar_inscripcion.js"></script>

            <div class="row-fluid">
            <div class="span12"> 
               
            	<ul class="nav nav-tabs">
                    <li class="active"><a href="javascript:goPage(1002)">inscripcion a materias</a></li>
                    <li >              <a href="javascript:goPage(1003)">modificar inscripcion</a></li>
                    <li>               <a href="javascript:goPage(1004)">eliminar materias inscriptas</a></li>
                </ul>

            
            </div>
            </div>
            <div class="row-fluid">
                <div class="span12">
				
					
					<form method="post" action="javascript:goPage(1005)">
	
					<table border="1">
						<tr>
							<td>Cod. Mat.</td>
							<td>Materia</td>			
							<td>Condici�n</td>			
							<td>Modalidad</td>			
							<td>Curso y Turno</td>			
							<td>Selecci�n</td>
						</tr>
		
						<tr>
							<td>102</td>
							<td>Algebra</td>
							<td> <select id="slct1"><option>Recurso</option><option>Coherte</option></Select> </td>
							<td> <select id="slct2"><option>Presencial</option><option>No Presencial</option></Select> </td>
							<td> <select id="slct3"><option>1�A Ma�ana</option><option>1�A Tarde</option><option>1�A Noche</option><option>1�B Ma�ana</option><option>1�A Noche</option></Select> </td>
							<td> <input type="button" value="Descartar" onclick="desabilitar()"> </td>
						</tr>
					</table>
					<br/>
					
					<table>
						<tr>
							<td><input type="submit" value="Inscribirse" id="insc" onclick="confirmar_inscripcion()"></form></td>
							<td><form method="post" action="javascript:goPage(1001)"> <input type="submit" value="Cancelar"></form></td>
						<tr>
					</table>
				
                </div>
            </div>
            
