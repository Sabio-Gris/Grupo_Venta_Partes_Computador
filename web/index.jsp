<%-- 
    Document   : index
    Created on : 23-04-2018, 20:59:56
    Author     : Tomas Loaiza Solis
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css" integrity="sha384-9gVQ4dYFwwWSjIDZnLEWnxCjeSWFphJiwGPXr1jddIhOegiu1FwO5qRGvFXOdJZ4" crossorigin="anonymous">
        <title>Pc Builder</title>
    </head>
    <body>
        <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
        <header id="Cabeza">
            <ul class="nav justify-content-center">
                <li class="nav-item">
                    <a class="navbar-brand" href="index.jsp"><img src="C:\Users\Tomas Loaiza Solis\Documents\Inacap\Programacion sistema web\Bootstrap\Icono.jpg"></a>
                </li>
                <form class="form-inline my-2 my-lg-0" action=""><input class="form-control mr-sm-2" type="search" placeholder="Buscar" name="btnBuscar">
               <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Buscar</button>
            </form>
                <li class="nav-item"><a class="navbar-brand" href="Categorias.jsp">
    <img src="/assets/brand/bootstrap-solid.svg" width="30" height="30" alt="">
                    </a></li></ul></header>
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
  <a class="navbar-brand" href="index.jsp">PC BUILDER</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="navbarNav">
    <ul class="navbar-nav">
      <li class="nav-item active">
        <a class="nav-link" href="index.jsp">INICIO<span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="Categorias.jsp">CATEGORIAS</a>
      </li>
      
    </ul>
  </div>
</nav>
   
<div class="card text-white bg-secondary mb-">
  <h5 class="card-header">Mas Buscado</h5>
  <div class="card-body">
    <div class="card-group">
  <div class="card text-white bg-success mb-3">
    <img class="card-img-top" src="https://www.pcfactory.cl/public/foto/20448/1_500.jpg?t=1510011785" alt="Card image cap">
    <div class="card-body">
      <h5 class="card-title">Gigabyte® Video AMD Radeon R5 230 1GB GDDR3</h5>
      <h3 class="card-title font-weigh-bold">$ 32.990</h3>
      <p class="card-text">La tarjeta de video R5 230 1GB con Boost tiene ahora la última memoria DDR3 frecuencia de reloj de 1066 MHz efectivos, y funciona con una velocidad de reloj de núcleo de 625 MHz. </p>
      <a href="Producto.jsp" class="btn btn-primary">Leer mas</a>
    </div>
  </div>
  <div class="card text-white bg-success mb-3">
    <img class="card-img-top" src="https://www.pcfactory.cl/public/foto/21715/1_500.jpg?t=1510014204" alt="Card image cap">
    <div class="card-body">
      <h5 class="card-title">Intel® CPU Pentium G4500 3.50GHz 3MB</h5>
      <h3 class="card-title font-weigh-bold">$ 72.690</h3>
      <p class="card-text">La plataforma del procesador de la
          nueva generación del procesador Intel® Pentium® proporciona el rendimiento necesario para 
          potenciar la experiencia informática de cada día en las habilidades más modernas como la tecnología Intel® 
          táctil y Ready Mode para permitir una experiencia informática "siempre activa, siempre disponible". Experimente 
          un brillante desempeño de PC haciendo multitarea sin esfuerzo. Obtenga el asombroso rendimiento y los gráficos 
          que se ha habituado a esperar de un procesador Intel Pentium.</p>
      <a href="#" class="btn btn-primary">Leer mas</a>
    </div>
  </div>
  <div class="card text-white bg-success mb-3">
    <img class="card-img-top" src="..." alt="Card image cap">
    <div class="card-body">
      <h5 class="card-title">Card title</h5>
      <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This card has even longer content than the first to show that equal height action.</p>
      <a href="https://www.fanfiction.net/u/6009258/" class="btn btn-primary">Go somewhere</a>
    </div>
  </div>
</div>
  </div>
</div>
    <div class="card text-white bg-secondary mb-">
  <h5 class="card-header">Mas Vendido</h5>
  <div class="card-body">
    <div class="card-group">
  <div class="card text-white bg-success mb-3">
    <img class="card-img-top" src="..." alt="Card image cap">
    <div class="card-body">
      <h5 class="card-title">Card title</h5>
      <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
      <a href="#" class="btn btn-primary">Go somewhere</a>
    </div>
  </div>
  <div class="card text-white bg-success mb-3">
    <img class="card-img-top" src="..." alt="Card image cap">
    <div class="card-body">
      <h5 class="card-title">Card title</h5>
      <p class="card-text">This card has supporting text below as a natural lead-in to additional content.</p>
      <a href="#" class="btn btn-primary">Go somewhere</a>
    </div>
  </div>
  <div class="card text-white bg-success mb-3">
    <img class="card-img-top" src="..." alt="Card image cap">
    <div class="card-body">
      <h5 class="card-title">Card title</h5>
      <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This card has even longer content than the first to show that equal height action.</p>
      <a href="#" class="btn" style="background-color:goldenrod">Go somewhere</a>
    </div>
  </div>
</div>
  </div>
</div>
    
    <footer>
        Hola Hola
    </footer>
    </body>
</html>
