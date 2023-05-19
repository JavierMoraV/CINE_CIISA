<%-- 
    Document   : IngresarPelicula
    Created on : 11-05-2023, 20:17:00
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
     <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

    <style>
        form{
            margin: 0 auto;
        }
    </style>
    <body>
        <h1>Ingresar Pelicula</h1>
        
        <div class="container">
            <form name="NewServletLogin" action="NewServletLogin" method="GET">
              <div class="form-group">
                <label for="exampleInputEmail1">Nombre Pelicula</label>
                <input type="text" class="form-control" id="nompel" name="nompel" placeholder="">
              </div>
                
              <div class="form-group">
                <label for="exampleInputPassword1">Duracion Pelicula</label>
                <input type="text" class="form-control" id="durpel" name="durpel" name="nompel" placeholder="">
              </div>
                
              <div class="form-group">
                <label for="exampleInputPassword1">Descripcion Pelicula</label>
                <input type="text" class="form-control" id="depel" name="despel" name="nompel" placeholder="">
              </div>
                
              <div class="form-group">
                <label for="exampleInputPassword1">Restriccion Pelicula</label>
                <input type="text" class="form-control" id="respel" name="respel" aria-describedby="emailHelp" placeholder="">
              </div>
                
              <button type="submit" class="btn btn-primary">Ingresar Pelicula</button>
            </form>
        </div>
        <!-- Optional JavaScript; choose one of the two! -->

        <!-- Option 1: Bootstrap Bundle with Popper -->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>

        <!-- Option 2: Separate Popper and Bootstrap JS -->
    </body>
</html>
