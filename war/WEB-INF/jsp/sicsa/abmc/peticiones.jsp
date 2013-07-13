<%-- 
    Document   : pruebaWrapper
    Created on : 19-jun-2013, 19:27:31
    Author     : Alan
--%>
<!DOCTYPE html>
<html>
    <head>
        <%@include file="../../includes/metas_inc.jsp" %>
        <script type="text/javascript" src="static/js/facebox.js"></script>
        <link type="text/css" rel="stylesheet" href="static/css/facebox.css"/>
        <title>Consulta de Situaci&oacute;n acad&eacute;mica</title>
        <script type="text/javascript">
        jQuery(document).ready(function($) {
          $('a[rel*=facebox]').facebox() 
        });
        function elimiarPeticion(id, elm){
            var c = confirm("Esta seguro que desea eliminar la peticion "+id+"?");
            if(c){
                var tr = elm.parentNode.parentNode;
                tr.remove(); 
            }
        }
        </script>
    </head>
    <body>
            <%@include file="../../includes/encabezado_inc.jsp" %>
            <!--<div class="row">
                <div class="span12"> 
                    <ul class="nav nav-tabs">
                        <li> <a href="modulo.go?codPage=4001">Situacion Academica</a></li>
                        <li class="active"> <a href="modulo.go?codPage=4002">Peticiones</a></li>
                    </ul>
                </div>
            </div>-->
            <div class="row">
                <div class="span10 offset1">
                    <h1> Peticiones <a style="float:right;" href="modulo.go?codPage=4003" rel="facebox" class="btn btn-primary" >Ver peticiones sin responder</a></h1>
                    <p>
                        <span>Carrera: 
                            <select>
                                <option value="">Sistemas</option>
                                <option value="">Turismo</option>
                                <option value="">Seguridad e higiene</option>
                            </select>
                            <input type="button" value="filtrar">
                        </span>
                    </p>
                    <table class="table table-hover table-bordered table-condensed">
                        <thead>
                            <tr>
                                <th></th>
                                <th>ID)</th>
                                <th>Alumno</th>
                                <th>Carrera</th>
                                <th>Estado</th>
                                <th>Fecha</th>
                                <th>Titulo</th>
                                <th></th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr class="success">
                                <td><input type="checkbox"></td>
                                <td>210</td>
                                <td>Garcia Nicolas</td>
                                <td>Sistemas</td>
                                <td>Respondida</td>
                                <td>14/06/2013</td>
                                <td>Mal ingreso de nota</td>
                                <td>
                                    <a href="modulo.go?codPage=4004&idPeticion=210" rel="facebox">Contestar</a>
                                    <a href="javascript:" onclick="elimiarPeticion(210, this);">Eliminar</a>
                                </td>
                            </tr>
                            <tr class="error">
                                <td><input type="checkbox"></td>
                                <td>210</td>
                                <td>Garcia Nicolas</td>
                                <td>Sistemas</td>
                                <td>Sin respuesta</td>
                                <td>14/06/2013</td>
                                <td>Mal ingreso de nota</td>
                                <td>
                                    <a href="modulo.go?codPage=4004&idPeticion=210" rel="facebox">Contestar</a>
                                    <a href="javascript:" onclick="elimiarPeticion(210, this);">Eliminar</a>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                    <p><input type="button" class="btn btn-primary" value="Eliminar"></p>
                </div>
            </div>
            <%@include file="../../includes/pie_inc.jsp" %>
    </body>
</html>
