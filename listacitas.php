<?php
  include 'partials/header.php';
?>    

<h2 class='display-4'>Listado de citas</h2>
<a href='index.php'><i class="bi bi-reply-fill display-5"></i></a>
<div class="table-responsive">
<table class="table-hover">
  <thead>
    <tr>
      <th scope="col">nº registro</th>
      <th scope="col">Paciente</th>
      <th scope="col">Telefono</th>
      <th scope="col">Email</th>
      <th scope="col">Feha cita</th>
      <th scope="col">Obserbaciones</th>
      <th scope="col">Modificar</th>
      <th scope="col">Eliminar</th>
    </tr>
  </thead>
  <tbody>
      
  <?php include 'listar.php'; ?>   

  </tbody>
</table>
</div>

<?php
  include 'partials/footer.php';
?> 