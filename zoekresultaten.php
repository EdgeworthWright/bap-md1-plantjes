<?php include 'private/includes/header.php'; ?>
<section class="content">
  <h1>zoekresultaten</h1>
  <p><?php if(empty($searchterm)) { echo "Hieronder komen je zoekresultaten"; } else { echo "Er zijn " . count($result) . " zoekresultaten voor " . $searchterm; } ?></p>
  <?php if(!empty($searchterm)){ foreach ($result as $res): ?>
    <div class="result result-<?php echo $res['type']; ?>">
      <h2><?php echo $res['title']; ?> (<?php echo $res['type']; ?>)</h2>
      <p><?php echo $res['description']; ?></p>
      <a href="?page=<?php echo $res['type']; ?>&amp;id=<?php echo $res['ID']; ?>" target="_blank">Details</a>
    </div>

  <?php endforeach; } ?>
</section>
<?php include 'private/includes/footer.php'; ?>
