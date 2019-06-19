<?php include 'private/includes/header.php'; ?>
    <section class="content">
        <h1><?php echo $person['first_name'].' '.$person['last_name']; ?></h1>
        <p>city: <?php echo $person['city']; ?></p>
        <p>description: <?php echo $person['description']; ?></p>
    </section>
<?php include 'private/includes/footer.php'; ?>
