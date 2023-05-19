<%-- 
    Document   : agregarGenero
    Created on : 18-05-2023, 21:26:39
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ver Peliculas</title>
        
        <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

    </head>
    <style>
        table{
            margin: 0 auto;
        }
        h1{
            text-align: center;
        }
    </style>
    
    <body>
        <h1>Agregar Generos</h1>
        <table class="table table-striped">
            <form name="NewServletLogin" action="NewServletLogin" method="GET">
              <div class="form-group">
                <label for="exampleInputEmail1">Nombre Genero</label>
                <input type="text" class="form-control" id="nompel" name="nompel" placeholder="">
              </div>
              <button type="submit" class="btn btn-primary">Ingresar Genero</button>
            </form>
        </table>
        
        <!-- Optional JavaScript; choose one of the two! -->

    <!-- Option 1: Bootstrap Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>

    <!-- Option 2: Separate Popper and Bootstrap JS -->
    </body>
</html>
