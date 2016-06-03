<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Catálogo de viviendas</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!-- google apis-->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
        <!-- Compiled and minified CSS -->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.6/css/materialize.min.css">
        <!--Import Google Icon Font-->
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <!-- Compiled and minified JavaScript -->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.6/js/materialize.min.js"></script>
        <script src="funciones.js" type="text/javascript"></script>
        <script>
        </script>

    </head>
    <body>
        <h1>Hello World!</h1>

        <div class="row">
            <div class="input-field col s4">
                <i class="material-icons prefix">message</i>
                <input id="texto1" type="text" class="validate" onchange="calcular()">
                <label for="icon_prefix">Texto 1</label>
            </div>
            <div class="input-field col s4">
                <i class="material-icons prefix">message</i>
                <input id="texto2" type="text" class="validate" onchange="calcular()">
                <label for="icon_telephone">Texto 2</label>
            </div>
            <div class="input-field col s4">
                <button class="btn waves-effect waves-light" onclick="calcular();">Verificar
                    <i class="material-icons right">send</i>
                </button>
            </div>
        </div>
        <div class="row">
            <div class="input-field col s4">
                <i class="material-icons prefix">message</i>
                <input id="rpta" type="text" class="validate" placeholder="">
                <label for="icon_telephone">Respuesta</label>
            </div>
        </div>
    </body>
</html>
