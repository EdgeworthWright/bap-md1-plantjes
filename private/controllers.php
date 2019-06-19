<?php
function homepage() {
  $result = get_latest_plants('ORDER BY discovery_date DESC');
  include './homepage.php';
}

function alle_plantjes() {
  $result = get_all_plants('ORDER BY plant_name');
  include './alle_plantjes.php';
}

function zoeken() {
  $searchterm = filter_var($_GET['term'], FILTER_SANITIZE_STRING);
  $result = search($searchterm);
  include './zoekresultaten.php';
}

function show_movie() {
  $id = filter_var($_GET['id'], FILTER_VALIDATE_INT);
  $movie = get_movie($id);
  include './film.php';
}

function show_person() {
  $id = filter_var($_GET['id'], FILTER_VALIDATE_INT);
  $person = get_person($id);
  include './persoon.php';
}
