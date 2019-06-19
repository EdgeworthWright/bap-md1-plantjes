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
