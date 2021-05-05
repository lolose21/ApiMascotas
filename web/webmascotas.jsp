
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link href="css/StrangerThings.css" rel="stylesheet" type="text/css"/>
        <jsp:include page="includes/webhead.jsp"/>
        <title>Plantilla</title>
    </head>
    <body>
        <jsp:include page="includes/webmenu.jsp"/>
    <main role="main" class="container">

        <div class="starter-template" id="tabla">
          <h1>MASCOTAS</h1>
          <button type="button" id="botontabla" class="btn btn-outline-primary">
              MOSTRAR
          </button>
          <table class="table table-dark" border="1">
              <thead>
                  <tr>
                      <th>
                          ID MASCOTA
                      </th>
                      <th>NOMBRE</th>
                      <th>TIPO MASCOTA</th>
                  </tr>
              </thead>
              <tbody style="background-color: green">
                  
                  _
              </tbody>
          </table>
        </div>
    </main><!-- /.container -->
    <jsp:include page="includes/webfooter.jsp"/>
    <script>
        $(document).ready(function() {
            $.ajax({
                url: "api/mascotas" ,
                type:"GET",
                dataType: "xml",
                success: function(data) {
                    $("#botontabla").click(function() {
    

                    var mascotas = $(data).find("mascotas");
                    
                    var html = "";
                    mascotas.each(function() {
                        var idmascota = $(this).find("id").text();
                        var nombre = $(this).find("nombre").text();
                        var tipomascota = $(this).find("tipoAnimal").text();
                        html += "<tr>";
                        html +="<td>" + idmascota + "</td>";
                         html +="<td>" + nombre + "</td>";
                          html +="<td>" + tipomascota + "</td>";
                        html += "</tr>";
                    });
                    $("#tabla tbody").html(html);
                });
                }
            });
       
    });
        
    </script>
    </body>
</html>
