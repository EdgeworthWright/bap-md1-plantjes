
    <section class="content">
        <h1>Alle plantjes</h1>
        <p>Hieronder zie je alle plantjes die ooit zijn ontdekt door mij.</p>

		<?php
		foreach ( $result as $plantje ):?>
            <div class="plantje">
                <h2><?php echo $plantje['plant_name'] ?> <em><?php echo $plantje['plant_scientific_name'] ?></em></h2>
                <img src="https://images-na.ssl-images-amazon.com/images/I/51TxgNsEnaL.jpg" width="90" height="90"/>
                <p>
                    Gevonden op <?php echo $plantje['discovery_date'] ?> er zijn er nu nog <?php echo $plantje['total_on_earth'] ?> Prijs: € <?php echo $plantje['price']; ?><br/>
                    <a href="http://maps.google.com/maps?z=12&t=m&q=<?php echo $plantje['latitude'] ?>,<?php echo $plantje['longitude'] ?>" target="_blank">Bekijk de vindplaats op Google Maps</a>
                </p>
            </div>
		<?php endforeach; ?>

    </section>
