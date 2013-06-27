<html>
    <head>
        <link type="text/css" rel="stylesheet" href="../../../static/css/bootstrap.css">
        <%@include file="../../includes/metas_inc.jsp" %>
        <title>Inscripcion Materia</title>
    </head>
    <body>
      
            <%@include file="../../includes/encabezado_inc.jsp" %>
            <%@include file="../../includes/sif_menu.jsp" %> 
            <div class="span12" style="min-height: 600px">   
                    <h1 align="center"><u>Materias Inscripto/a</u></h1>
                    <br>
                    <br>
                    <table align="center" cellpadding="5">
                        <tr><td><h4>Materia</h4></td><td><h4>Fecha</h4></td><td><h4>Turno</h4></td><td><h4>Profesor</h4></td></tr>
                        <tr><td>Algebra</td><td>27 de Noviembre</td><td>Noche</td><td>Prof. Mastuntuono</td></tr>
                        <tr><td>Edi 1</td><td>28 de Noviembre</td><td>Noche</td><td>Prof. Hansen</td></tr>
                        <tr><td>Programacion 1</td><td>29 de Noviembre</td><td>Ma�ana</td><td>Prof. Seoane</td></tr>
                        <tr><td>Adm. de las Org.</td><td>30 de Noviembre</td><td>Ma�ana</td><td>Prof. Massaro</td></tr>
                    </table>
                    
                    <br>
                    <br>
                    <table align="center">
                        <tr>
                            <td width="200"><input type="button" value="Guardar"></td>
                            <td width="200"><input type="button" value="Volver al Inicio"></td>
                        </tr>
                    </table>
                    
            </div>
            <%@include file="../../includes/pie_inc.jsp" %>
    </body>
</html>
