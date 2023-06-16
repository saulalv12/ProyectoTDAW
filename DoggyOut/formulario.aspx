<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="DoggyOut.WebForm1" %>
<!DOCTYPE html>
<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="./css/bootstrap.min.css">
    <link rel="stylesheet" href="style.css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.11.2/css/all.css">
    <title>Formulario</title>
</head>
<body style="background-image: url('imagenes/fondo_form.avif'); background-repeat:no-repeat; background-size: cover;">
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
    <section>
        <div class="container">
            <div class="card">
                <div class="card-body">
                    <form name="Cita" class="m-4">
                        <h3 class="dark-grey-text text-center font-weight-bold">Cita de servicios de DoggyQuo</h3>
                        <hr>
                        <div class="row">
                            <div class="col-3">
                                <h6 class="text-left">DATOS PERSONALES</h6>
                                <hr>
                            </div>
                            <fieldset>
                                <div class="row">
                                    <div class="form-group col-4 mb-3">
                                        <i class="fas fa-user prefix grey-text"></i>
                                        <label for="nombre"> Nombre(s):</label>
                                        <input type="text" name="nombre" id="nombre" class="form-control" required>
                                    </div>
                                    <div class="form-group col-4 mb-3">
                                        <label for="apellido1">Apellido paterno:</label>
                                        <input type="text" name="apellido1" id="apellido1" class="form-control"
                                            required>
                                    </div>
                                    <div class="form-group col-4 mb-3">
                                        <label for="apellido2">Apellido Materno:</label>
                                        <input type="text" name="apellido2" id="apellido2" class="form-control"
                                            required>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-4 mb-3">
                                        <div class="md-form  m-0">
                                            <i class="fas fa-id-badge prefix grey-text"></i>
                                            <label for="CURP"> CURP:</label>
                                            <input type="text" id="CURP" name="curp" class="form-control" required>
                                        </div>
                                    </div>
                                    <div class="col-4 mb-3">
                                        <div class="md-form m-0">
                                            <i class="fas fa-envelope prefix grey-text"></i>
                                            <label for="correo"> Correo electronico:</label>
                                            <input type="email" name="correo" id="correo" class="form-control" required>
                                        </div>
                                    </div>
                                    <div class="col-4 mb-3">
                                        <i class="fas fa-phone"></i>
                                        <label for="telefono">Teléfono:</label>
                                        <input type="text" name="telefono" id="telefono" class="form-control"
                                            maxlength="10" required>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-4 mb-3">
                                        <i class="fas fa-map-marker-alt prefix grey-text"></i>
                                        <label> Dirección</label>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-3 mb-3">
                                        <i class="fas fa-road"></i>
                                        <label for="calle">Calle:</label>
                                        <input type="text" name="calle" id="calle" class="form-control" required>
                                    </div>
                                    <div class="col-3 mb-3">
                                        <i class="fas fa-hashtag"></i>
                                        <label for="num"> Número:</label>
                                        <input type="number" name="num" id="num" class="form-control" required>
                                    </div>
                                    <div class="col-3 mb-3">
                                        <i class="fas fa-map-marked-alt prefix grey-text"></i>
                                        <label for="colonia"> Colonia:</label>
                                        <input type="text" name="colonia" id="colonia" class="form-control" required>
                                    </div>
                                    <div class="col-3 mb-3">
                                        <i class="fas fa-mail-bulk"></i>
                                        <label for="codigo"> Código postal:</label>
                                        <input type="text" maxlength="5" name="codigo" id="codigo" class="form-control"
                                            required>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-6 mb-3">
                                        <i class="fas fa-building"></i>
                                        <label for="alcaldia"> Alcaldía o municipio:</label>
                                        <select class="custom-select mr-sm-2 select" name="alcaldia" id="alcaldia"
                                            required>
                                            <option value="Alvaro_Obregon">Álvaro Obregón</option>
                                            <option value="Azcapotzalco">Azcapotzalco</option>
                                            <option value="Benito_Juarez">Benito Juárez</option>
                                            <option value="Coyoacan">Coyoacán</option>
                                            <option value="Cuajimalpa_de_Morelos">Cuajimalpa de Morelos</option>
                                            <option value="Cuauhtemoc">Cuauhtémoc</option>
                                            <option value="Gustavo_A_Madero">Gustavo A. Madero</option>
                                            <option value="Iztacalco">Iztacalco</option>
                                            <option value="Iztapalapa">Iztapalapa</option>
                                            <option value="La_Magdalena_Contreras">La Magdalena Contreras</option>
                                            <option value="Miguel_Hidalgo">Miguel Hidalgo</option>
                                            <option value="Milpa_Alta">Milpa Alta</option>
                                            <option value="Tlahuac">Tláhuac</option>
                                            <option value="Tlalpan">Tlalpan</option>
                                            <option value="Venustiano_Carranza">Venustiano Carranza</option>
                                            <option value="Xochimilco">Xochimilco</option>
                                        </select>
                                    </div>
                                    <div class="col-6 mb-3">
                                        <i class="fas fa-globe-americas"></i>
                                        <label for="entidad"> Estado/Provincia:</label>
                                        <select class="custom-select mr-sm-2 select" name="estado" id="entidad"
                                            required>
                                            <option value="Aguascalientes">Aguascalientes</option>
                                            <option value="Baja California">Baja California</option>
                                            <option value="Baja California Sur">Baja California Sur</option>
                                            <option value="Campeche">Campeche</option>
                                            <option value="Chiapas">Chiapas</option>
                                            <option value="Chihuahua">Chihuahua</option>
                                            <option value="CDMX" selected>Ciudad de México</option>
                                            <option value="Coahuila">Coahuila</option>
                                            <option value="Colima">Colima</option>
                                            <option value="Durango">Durango</option>
                                            <option value="Estado de México">Estado de México</option>
                                            <option value="Guanajuato">Guanajuato</option>
                                            <option value="Guerrero">Guerrero</option>
                                            <option value="Hidalgo">Hidalgo</option>
                                            <option value="Jalisco">Jalisco</option>
                                            <option value="Michoacán">Michoacán</option>
                                            <option value="Morelos">Morelos</option>
                                            <option value="Nayarit">Nayarit</option>
                                            <option value="Nuevo León">Nuevo León</option>
                                            <option value="Oaxaca">Oaxaca</option>
                                            <option value="Puebla">Puebla</option>
                                            <option value="Querétaro">Querétaro</option>
                                            <option value="Quintana Roo">Quintana Roo</option>
                                            <option value="San Luis Potosí">San Luis Potosí</option>
                                            <option value="Sinaloa">Sinaloa</option>
                                            <option value="Sonora">Sonora</option>
                                            <option value="Tabasco">Tabasco</option>
                                            <option value="Tamaulipas">Tamaulipas</option>
                                            <option value="Tlaxcala">Tlaxcala</option>
                                            <option value="Veracruz">Veracruz</option>
                                            <option value="Yucatán">Yucatán</option>
                                            <option value="Zacatecas">Zacatecas</option>
                                        </select>
                                    </div>
                                </div>
                            </fieldset>
                        </div>
                        <br>
                        <div class="row">
                            <div class="col-3">
                                <h6 class="text-left">DATOS DE LA MASCOTA</h6>
                                <hr>
                            </div>
                            <fieldset>
                                <div class="row">
                                    <div class="col-6 mb-3">
                                        <label for="nombre_masc"> Nombre:</label>
                                        <input type="text" name="nombre_masc" id="nombre_masc" class="form-control"
                                            required>
                                    </div>
                                    <div class="col-6 mb-3">
                                        <label for="peso_masc"> Peso (en kg): </label>
                                        <input type="number" name="peso_masc" id="peso_masc" class="form-control"
                                            required>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-4 mb-3">
                                        <label for="tam_masc"> Tamaño (lomo en cm):</label>
                                        <select class="custom-select mr-sm-2 select" name="tam_masc" id="tam_masc"
                                            required>
                                            <option value="Chico">Chico (16-25cm)</option>
                                            <option value="Mediano">Mediano (26-34cm)</option>
                                            <option value="Grande">Grande (35-44cm)</option>
                                            <option value="Extra grande">Extra grande(>45cm)</option>
                                        </select>
                                    </div>
                                    <div class="col-4 mb-3">
                                        <label for="tam_pelaje"> Tamaño de pelaje:</label>
                                        <select class="custom-select mr-sm-2 select" name="tam_pelaje" id="tam_pelaje"
                                            required>
                                            <option value="Duro">Duro</option>
                                            <option value="Rizado">Rizado</option>
                                            <option value="Corto">Corto</option>
                                            <option value="Largo">Largo</option>
                                        </select>
                                    </div>
                                    <div class="col-4 mb-3">
                                        <label for="tipo_masc"> Tipo:</label>
                                        <select class="custom-select mr-sm-2 select" name="tipo_masc" id="tipo_masc"
                                            required>
                                            <option value="Perro">Perro</option>
                                            <option value="Gato">Gato</option>
                                        </select>
                                    </div>
                                </div>
                            </fieldset>
                        </div>
                        <br>
                        <div class="row">
                            <div class="col-3">
                                <h6 class="text-left">DATOS DE LA CITA</h6>
                                <hr>
                            </div>
                            <fieldset>
                                <div class="row">
                                    <div class="col-6 mb-3">
                                        <label for="tipo_serv"> Tipo de servicio:</label><br>
                                        <select class="custom-select mr-sm-2 select" name="tipo_serv" id="tipo_serv"
                                            required>
                                            <option value="Estetica">Estetica</option>
                                            <option value="Veterinario">Veterinario</option>
                                        </select>
                                    </div>
                                    <div class="col-6 mb-3">
                                        <i class="fas fa-calendar prefix grey-text"></i>
                                        <label for="fecha"> Fecha de la cita:</label>
                                        <input type="date" id="fecha" name="fecha"
                                            class="form-control mt-n2 ml-0 custom-select-sm" required>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-6">
                                        <label for="descripcion">Comentarios sobre tu mascota:</label><br>
                                        <textarea name="descripcion" rows="8" cols="30" class="custom-textarea"
                                            placeholder="Ingresa los tratos especiales que necesite tu mascota"></textarea>
                                    </div>
                                </div>
                            </fieldset>
                        </div>
                        <div class="form-group mt-3">
                            <div class="text-center">
                                <button class="btn btn-dark" type="reset"><i
                                        class="fas fa-eraser prefix mr-2"></i>Limpiar</button>
                                <button class="btn btn-dark" type="submit"><i
                                        class="fas fa-paper-plane prefix mr-2"></i> Enviar </button>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </section>
    <footer class="page-footer text-center font-small mt-4 wow fadeIn">
        <div class="footer-copyright py-3 text-white">
            © 2023 DoggyQuo. Todos los derechos reservados
        </div>
    </footer>
    <script src="./js/bootstrap.bundle.min.js"></script>
    <script>
        document.getElementById("telefono").addEventListener("input", function () {
            this.value = this.value.replace(/[^0-9]/g, ""); // Elimina todos los caracteres no numéricos
            if (this.value.length > 10) {
                this.value = this.value.slice(0, 10); // Limita la longitud a 10 dígitos
            }
        });
        document.getElementById("codigo").addEventListener("input", function () {
            this.value = this.value.replace(/[^0-9]/g, ""); // Elimina todos los caracteres no numéricos
            if (this.value.length > 10) {
                this.value = this.value.slice(0, 10); // Limita la longitud a 10 dígitos
            }
        });
    </script>
</body>
</html>

