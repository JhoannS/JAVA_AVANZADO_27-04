<%@ page import="java.util.Calendar" %>
<%@ page import="java.text.SimpleDateFormat" %>
<%@ page import="java.util.Date" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="es">
<head>
  <meta charset="UTF-8">
  <meta name="author" content="Jhoan Zamudio">
  <!-- CONTENIDO DE LA BUSQUEDA -->
  <meta name="description" content="">
  <!-- PALABRAS CLAVE -->
  <meta name="keywords" content="registro usuario, formulario de registro, crear cuenta, registro en linea">
  <meta name="viewport" content="width-device, initial-scale=1">
  <title>Registro de Usuario .:. MY APP</title>
  <link rel="icon" type="image/x-icon" href="logo.jpg">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
  <link rel="stylesheet" href="css/style.css">
</head>
<body>
<header>
  <nav></nav>
</header>
<main class="form-signin w-100 m-auto">
  <form action="" method="post">
    <img src="logo.jpg">
    <h4>My APP .:.</h4>
    <h1>Registro</h1>

    <div class="form-floating mb-3">
      <input type="text" class="form-control" id="floatingInput" placeholder="tu nombre" pattern="[A-Za-z ]{6,20}" required>
      <label for="floatingInput">Nombre</label>
    </div>
    <div class="form-floating mb-3">
      <input type="text" class="form-control" id="floatingPassword" placeholder="apellido"  pattern="[A-Za-z ]{6,20}" required>
      <label for="floatingPassword">Apellido</label>
    </div>
    <div class="form-floating mb-3">
      <input type="number" class="form-control" id="floatingPassword" placeholder="apellido"  pattern="[0-9]{10,10}" required>
      <label for="floatingPassword">Numero</label>
    </div>
    <div class="form-floating mb-3">
      <input type="email" class="form-control" id="floatingInput" placeholder="tu nombre" pattern="[A-Za-z0-9]{2,40}" required>
      <label for="floatingInput">Correo</label>
    </div>
    <div class="form-floating mb-3">
      <input type="password" class="form-control" id="floatingPassword" placeholder="Password"  pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,20}" required>
      <label for="floatingPassword">Cotraseña</label>
    </div>

    <button type="submit" class="btn btn-dark">Crear</button>
    <a href="index.jsp">Ya tengo una cuenta</a>

    <p class=""mt-3 mb-3 text-muted>Todos los Derechos Reservados My APP .:. &COPY <%=displayDate()%></p>
  </form>

</main>
<footer></footer>

<%!
  public String displayDate(){
    SimpleDateFormat dateFormat = new SimpleDateFormat("YYYY");
    Date date = Calendar.getInstance().getTime();
    return dateFormat.format(date);

  }
%>
</body>
</html>
