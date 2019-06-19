<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Zeldzame plantjes</title>
    <link type="text/css" href="style.css" rel="stylesheet">
</head>
<body>
<div class="wrapper">
    <nav>
        <ul>
            <li><a href="?page=homepage">Home</a></li>
            <li><a href="?page=alle-plantjes">Alle plantjes</a></li>
        </ul>
    </nav>
    <div class="search-bar">
      <form action="index.php" method="GET">
        <input type="hidden" name="page" value="zoeken">
        <input type="text" name="term" value="<?php if(isset($searchterm)) echo $searchterm; ?>" placeholder"Zoeken...">
        <button type="submit">Zoek</button>
      </form>
    </div>
