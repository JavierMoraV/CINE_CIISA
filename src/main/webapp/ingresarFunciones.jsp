<%-- 
    Document   : ingresarFunciones
    Created on : 11-05-2023, 21:30:47
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

    <title>Hello, world!</title>
  </head>
  <style>
      .formulario{
          margin: 50% auto;
          
      }
      h1{
          text-align: center
      }
      .inputs{
          padding: 10px;
          margin-top: 10px;
           
      }
  </style>
  <body>
    <h1>Ingresar Funciones</h1>
    <div class="container col-3">
      <form name="NewServletLogin" action="NewServletLogin" method="GET">
          
        <div class="form-group">
          <label for="exampleInputEmail1" class="inputs">Idioma</label>
          <input type="user" class="form-control" id="user" name="user"  placeholder="">
          
        </div>
          
        <div class="form-group">
          <label for="exampleInputPassword1" class="inputs">Fecha y Hora</label>
          <input type="datetime-local" class="form-control" id="datetime"  placeholder="">
        </div>
        
        <button type="submit" class="btn btn-primary inputs">Enviar</button>
      </form>
        
    </div>
     

    <!-- Optional JavaScript; choose one of the two! -->

    <!-- Option 1: Bootstrap Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>

    <!-- Option 2: Separate Popper and Bootstrap JS -->
    
  </body>
</html>
