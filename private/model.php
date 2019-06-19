<?php
function get_latest_plants($order) {
  $conn = dbConnect();
  $sql = "SELECT * FROM plants LIMIT 10";
  $stmt = $conn->prepare($sql);
  $stmt->execute();
  $result = $stmt->fetchAll();
  return $result;
}

function get_all_plants($order) {
  $conn = dbConnect();
  $sql = "SELECT * FROM plants $order";
  $stmt = $conn->prepare($sql);
  $stmt->execute();
  $result = $stmt->fetchAll();
  return $result;
}

function search($searchterm) {
  $result = [];
  $conn = dbConnect();

  //Movies
  $sql = 'SELECT * FROM movies WHERE
          movie_title LIKE :search_term OR
          movie_genre LIKE :search_term OR
          rating      LIKE :search_term';

  $stmt = $conn->prepare($sql);
  $params = [
    'search_term' => '%' . $searchterm . '%'
  ];
  $stmt->execute($params);
  foreach ($stmt as $movie) {
    $row = [];
    $row['ID'] = $movie['ID'];
    $row['type'] = 'movie';
    $row['title'] = $movie['movie_title'];
    $row['description'] = $movie['movie_genre'];
    $result[] = $row;
  }

  //People
  $sql = 'SELECT * FROM people WHERE
          first_name   LIKE :search_term OR
          last_name   LIKE :search_term OR
          description LIKE :search_term';

  $stmt = $conn->prepare($sql);
  $params = [
    'search_term' => '%' . $searchterm . '%'
  ];
  $stmt->execute($params);
  foreach ($stmt as $person) {
    $row = [];
    $row['ID'] = $person['id'];
    $row['type'] = 'person';
    $row['title'] = $person['first_name'].' '.$person['last_name'];
    $row['description'] = $person['description'];
    $result[] = $row;
  }

  return $result;
}

function get_movie($id) {
  $conn = dbConnect();
  $sql = 'SELECT * FROM movies WHERE ID = :id';
  $stmt = $conn->prepare($sql);
  $params = [
    'id' => $id
  ];
  $stmt->execute($params);
  $movie = $stmt->fetch();
  return $movie;
}

function get_person($id) {
  $conn = dbConnect();
  $sql = 'SELECT * FROM people WHERE ID = :id';
  $stmt = $conn->prepare($sql);
  $params = [
    'id' => $id
  ];
  $stmt->execute($params);
  $person = $stmt->fetch();
  return $person;
}
