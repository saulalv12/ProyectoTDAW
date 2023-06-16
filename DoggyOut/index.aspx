﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="DoggyOut.index" %>
<!DOCTYPE html >
<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="./css/bootstrap.min.css">
  <link rel="stylesheet" href="style.css">
  <title>DoggyQuo</title>
</head>
<body>
  <header>
    <div class="container">
      <nav class="navbar navbar-expand-lg navbar-dark">
        <div class="container-fluid">
          <a class="navbar-brand" href="index.html">DoggyQuo</a>
          <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav"
            aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>
          <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav">
              <li class="nav-item">
                <a class="nav-link" aria-current="page" href="#">Servicios</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="formulario.html">Citas</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#">Testimonios</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#">Contacto</a>
              </li>
            </ul>
            <ul class="navbar-nav ms-auto">
              <li class="nav-item">
                <a class="nav-link" aria-current="page" href="#">Iniciar Sesión</a>
              </li>
            </ul>
          </div>
        </div>
      </nav>
    </div>
  </header>
  <section class="carrusel">
    <div id="carouselExampleCaptions" class="carousel slide">
      <div class="carousel-indicators">
        <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active"
          aria-current="true" aria-label="Slide 1"></button>
        <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1"
          aria-label="Slide 2"></button>
      </div>
      <div class="carousel-inner">
        <div class="carousel-item active">
          <img src="imagenes/veterinario_mascotas.jpg" class="d-block w-100" alt="...">
          <div class="carousel-caption d-none d-md-block">
            <h1>Veterinario a Domicilio</h1>
            <button type="button" class="btn btn-dark btn-grande"><a class="nav-link" aria-current="page"
                href="#">Conocer más</a></button>
          </div>
        </div>
        <div class="carousel-item">
          <img src="imagenes/perro_mojado.jpg" class="d-block w-100" alt="...">
          <div class="carousel-caption d-none d-md-block">
            <h1>Estética a Domicilio</h1>
            <button type="button" class="btn btn-dark btn-grande"><a class="nav-link" aria-current="page"
                href="#">Conocer más</a></button>
          </div>
        </div>
      </div>
      <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions"
        data-bs-slide="prev">
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="visually-hidden">Previous</span>
      </button>
      <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions"
        data-bs-slide="next">
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="visually-hidden">Next</span>
      </button>
    </div>
  </section>
  <section class="nosotros">
    <h2 class="my-5 text-center">CONÓCENOS</h2>
    <div class="container">
      <div class="row">
        <div class="col-8">
          <h2 >¿Qué hacemos?</h2>
          <p>En DoggyQuo nos especializamos en el cuidado, baño y estética de mascotas. Nuestro principal objetivo es garantizar tu satisfacción y la de tu querida mascota.</p>
          <p>Nos enorgullece brindar una atención personalizada, adaptando nuestros servicios según las necesidades y características individuales de cada mascota. 
            Entendemos que cada animal es único y merece un cuidado especializado. En DoggyQuo, nos dedicamos a proporcionar un servicio excepcional para asegurar el bienestar 
            y la felicidad de tu mascota.</p>
        </div>
        <div class="col-4 align-self-xl-center text-center">
          <img src="imagenes/perrito_seco.jpg" alt="imagen_conocenos" class="rounded mx-auto d-block img-fluid mt-2">
        </div>
      </div>
      <div>
        
      </div>
    </div>
  </section>
  <footer class="page-footer text-center font-small mt-4 wow fadeIn">
    <div class="footer-copyright py-3 text-white">
      © 2023 DoggyQuo. Todos los derechos reservados
    </div>
  </footer>
  <script src="./js/bootstrap.bundle.min.js"></script>
</body>
</html>
