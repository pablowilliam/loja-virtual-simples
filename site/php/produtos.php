<?php

require 'dbconfig.php';
require 'connection.php';

echo "<div class='card' style='width: 18rem;'>";
echo "<img class='card-img-top' src='resource/img/camiseta.jpg' alt='Card image cap'>";
echo "<div class='card-body'>";
echo "<!--Título do produto-->";
echo "<h5 class='card-title'> Camiseta Off-line </h5>
  <!-- Descrição do produto -->
  <p class='card-text'> Camiseta Off-line preta, personalizada com dinossauro </p>
</div>
<ul class='list-group list-group-flush'>
  <!-- Preço do produto -->
  <li class='list-group-item'> R$ 49,90</li>
</ul>
<div class='card-body'>
  <button type='button' class='btn btn-outline-info'>Comprar</button>
  <button type='button' class='btn btn-outline-success'>Detalhes</button>
</div>
</div> ";

//$query = "INSERT INTO produto(pronome) VALUES ('Guitarra') ";
//DBExecute($query);
