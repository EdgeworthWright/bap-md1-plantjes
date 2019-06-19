<?php
function homepage() {
  $pdo = dbConnect();
  $result = get_latest_plants('ORDER BY discovery_date DESC');
  include './private/includes/header.php';
  include './homepage.php';
  include './private/includes/footer.php';
}

function alle_plantjes() {
  $pdo = dbConnect();
  $result = get_all_plants('ORDER BY plant_name');
  include './private/includes/header.php';
  include './alle_plantjes.php';
  include './private/includes/footer.php';
}
