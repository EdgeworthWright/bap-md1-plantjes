<?php
require 'private/functions.php';
require 'private/model.php';
$conn = dbConnect();
$result = get_latest_plants('ORDER BY discovery_date DESC');

include 'private/includes/header.php';
?>
    <section class="content">
        <h1>Zeldzame planten</h1>
        <p>Hieronder de 10 laatste door mij gevonden zeldzame plantjes.</p>

		<?php
		foreach ( $result as $plantje ):?>
            <div class="plantje">
                <h2><?php echo $plantje['plant_name'] ?> <em><?php echo $plantje['plant_scientific_name'] ?></em></h2>
                <img src="https://images-na.ssl-images-amazon.com/images/I/51TxgNsEnaL.jpg" width="90" height="90"/>
                <p>
                    Gevonden op <?php echo $plantje['discovery_date'] ?> er zijn er nu
                    nog <?php echo $plantje['total_on_earth'] ?> Prijs: € <?php echo $plantje['price']; ?><br/>
                    <a href="http://maps.google.com/maps?z=12&t=m&q=<?php echo $plantje['latitude'] ?>,<?php echo $plantje['longitude'] ?>" target="_blank">Bekijk
                        de vindplaats op Google Maps</a>
                </p>
            </div>
		<?php endforeach; ?>

    </section>
<?php include 'private/includes/footer.php'; ?>
