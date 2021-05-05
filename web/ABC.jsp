<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <jsp:include page="includes/webhead.jsp"/>
        <title>Plantilla</title>
    </head>
    <body>
        <jsp:include page="includes/webmenu.jsp"/>
    <main role="main" class="container">

        <div class="starter-template">
          <h1> ABC</h1>
          <button type="button" id="botona" style="background-color: blue">A</button>
          <button type="button" id="botonb" style="background-color: pink">B</button>
          <button type="button" id="botonc" style="background-color: red">C</button>
          <button type="button" id="botond" style="background-color: green">D</button>
          <button type="button" id="botone" style="background-color: purple">E</button>
              <hr/>
              <button type="button" id="botonf" style="background-color: burlywood">F</button>
              <button type="button" id="botong" style="background-color: aqua">G</button>
              <button type="button" id="botonh" style="background-color: darkorange">H</button>
              <button type="button" id="botoni" style="background-color: darkgrey">I</button>
              <button type="button" id="botonj" style="background-color: darkred">J</button>
                   <hr/>
                   <button type="button" id="botonk" style="background-color: blueviolet">K</button>
                   <button type="button" id="botonl" style="background-color: yellow">L</button>
                   <button type="button" id="botonm" style="background-color: chartreuse">M</button>
                   <button id="botonn" style="background-color: hotpink">N</button>
                   <button id="botonñ" style="background-color: lightskyblue">Ñ</button>
                        <hr/>
                        <button id="botono" style="background-color: lightgreen">O</button>
                        <button id="botonp" style="background-color: lightcoral">P</button>
                        <button id="botonr" style="background-color: lightsalmon">Q</button>
                        <button id="botonr" style="background-color: lightblue">R</button>
                        <button id="botons" style="background-color: lightslategrey">S</button>
                             <hr/>
                             <button id="botont" style="background-color: violet">T</button>
                             <button id="botonu" style="background-color: chocolate">U</button>
                             <button id="botonv" style="background-color: salmon">V</button>
                             <button id="botonw" style="background-color: slateblue">w</button>
                             <button id="botonx" style="background-color: yellow">x</button>
                             <hr/>
                             <button id="botony" style="background-color: yellowgreen">y</button>
                             <button id="botonz" style="background-color: crimson">z</button>
        
        </div>
    </main><!-- /.container -->
    <jsp:include page="includes/webfooter.jsp"/>
    <script>
        $(document).ready(function() {
            $("#botona").click(function() {
    
});
        });
    </script>
    </body>
</html>
