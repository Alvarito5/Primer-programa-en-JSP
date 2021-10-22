<%-- 
    Document   : index
    Created on : oct 21, 2021, 4:13:13 p.m.
    Author     : Athlon II
--%>

<html lang="en">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta http-equiv="X-UA-Compatible" content="ie=edge" />
    <link rel="stylesheet" href="Styles/Styles.css" />
    <link
      rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css"
    />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link
      href="https://fonts.googleapis.com/icon?family=Material+Icons"
      rel="stylesheet"
    />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link
      type="text/css"
      rel="stylesheet"
      href="css/materialize.min.css"
      media="screen,projection"
    />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-F3w7mX95PdgyTmZZMECAngseQB83DfGTowi0iMjiWaeVhAn4FJkqJByhZMI3AhiU" crossorigin="anonymous">
    <title>Mi pagina Web Mejorada</title>
  </head>
  <body>
     
  <?php include 'views/header.php' ?>
      
    <div class="container">

 <?php include 'controler/routing.php' ?>
         
    </div>
                  
   <?php include 'views/footer.php'?>
    
      <script type="text/javascript" src="js/materialize.min.js"></script>
      <%@include file='footer.jsp' %>
  </body>
 
  </html>


