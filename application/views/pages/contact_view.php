<?php
defined('BASEPATH') OR exit('No direct script access allowed');
?>
<script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
<div class="contact-us">
        <div class="content location">
            <div class="container">
                <div class="headoffice">
                    <h1>Our Office</h1>
                    <h2>Headquarter & Factory Complex</h2>
                    <ul>
                        <li>
                            <p>
                                PT. Melliw
                            </p>
                            <p>
                                <?php echo $profile->headoffice; ?>
                            </p>
                            <p>
                                Indonesia
                            </p>
                        </li>
                        <li><p class="contact-text"><span class="title">Phone</span><span><?php echo $profile->phone; ?></span></p></li>
                        <li><p class="contact-text"><span class="title">Whatsapp</span><a class="link" target="blank" href="<?php echo $profile->link_wa; ?>" >
                        +<?php echo $profile->phone; ?>
                        </a></p></li>
                        <li><p class="contact-text"><span class="title">Email</span><span><?php echo $profile->email; ?></span></p></li>
                    </ul>
                </div>     

                <!-- tidak ada di requirement -->
                <div class="content form">
                    <div class="container">
                        <div class="page-header">
                            <h1>Leave a Message</h1>
                        </div>
                        <?php echo form_open('contact/insertcontact', 'id="form_add"'); ?> 
                        <ul>
                            <li>
                                <input type="text" id="kontak_nama" name="kontak_nama" placeholder="Name" required>
                            </li>
                            <li>
                                <input type="email" id="kontak_email" name="kontak_email" placeholder="Email" required>
                            </li>
                            <li>
                                <input type="text" id="kontak_phone" name="kontak_phone" placeholder="Phone" required>
                            </li>
                            <li>
                                <textarea rows="4" cols="50" id="kontak_keterangan" placeholder="Message" name="kontak_keterangan" required style="vertical-align: top;"></textarea>
                            </li>
                        </ul>
                        <input type="submit" id="button" name="kirim" value="Send"  class="btn btn-success" />
                        <?php echo form_close(); ?> 
                    </div>
                </div> 
            </div>
        </div>
        <div class="content ecommerce">
            <h1>Our Store</h1>
            <div class="container">
                <div class="col-md-3 col-xs-6 alibaba">
                    <a href="">
                        <img src="<?php echo base_url(); ?>\assets\css\public\default\img\alibaba.png">
                    </a>
                </div>
                <div class="col-md-3 col-xs-6 amazon">
                    <a href="">
                        <img src="<?php echo base_url(); ?>\assets\css\public\default\img\amazon.png">
                    </a>
                </div>
                <div class="col-md-3 col-xs-6 shopee">
                    <a href="">
                        <img src="<?php echo base_url(); ?>\assets\css\public\default\img\shopee.png">
                    </a>
                </div>
                <div class="col-md-3 col-xs-6 tokped">
                    <a href="">
                        <img src="<?php echo base_url(); ?>\assets\css\public\default\img\tokped.png">
                    </a>
                </div>
            </div>
        </div>
        <div class="content social">
            <h1>Our Media</h1>
            <div class="container">
                <div class="linkedin">
                    <a href="https://id.linkedin.com/">
                        <img src="<?php echo base_url(); ?>\assets\css\public\default\img\linkedin_icon.svg">
                    </a>
                </div>
                <div class="instagram">
                        <a href="https://www.instagram.com/">
                            <img src="<?php echo base_url(); ?>\assets\css\public\default\img\instagram_icon.svg">
                        </a>
                </div>
                <div class="facebook">
                        <a href="https://www.facebook.com/">
                            <img src="<?php echo base_url(); ?>\assets\css\public\default\img\facebook_icon.svg">
                        </a>
                </div>
                <div class="twitter">
                        <a href="https://twitter.com/">
                            <img src="<?php echo base_url(); ?>\assets\css\public\default\img\twitter_icon.svg">
                        </a>
                </div>
                <div class="youtube">
                        <a href="https://www.youtube.com/">
                            <img src="<?php echo base_url(); ?>\assets\css\public\default\img\youtube_icon.svg">
                        </a>
                </div>
            </div>
        </div>

        <div id="map"></div>
    </div>
</div>
<script type="text/javascript">
    function initMap() {
        // The location of GB
		var latitude = <?php echo $profile->latitude; ?>;
		var longitude = <?php echo $profile->longitude; ?>;
        var gb = {lat: latitude, lng: longitude};
        // The map, centered at GB
        var map = new google.maps.Map(
            document.getElementById('map'), {zoom: 18, center: gb, mapTypeId: google.maps.MapTypeId.ROADMAP});
        // The marker, positioned at GB
        //var iconBase = '<?//= base_url() . 'assets/theme/default/images/'?>//';
        var marker = new google.maps.Marker({
            position: gb,
            map: map,
            // icon: iconBase + 'marker1.png',
            title: "Melliw Tani"
        });

        var content = '<div>' +
            '<div class="map-title"><strong>Melliw Tani</strong></div>';

        var infowindow = new google.maps.InfoWindow({
            content: content,
            maxWidth: 350
        });
        // When this event is fired the Info Window is opened.
        google.maps.event.addListener(marker, 'click', function () {
            infowindow.open(map, marker);
        });

        google.maps.event.addListener(map, 'click', function () {
            infowindow.close();
        });
        infowindow.open(map, marker);
        google.maps.event.addDomListener(window, 'load', initMap);
    }

</script>
<script async defer
        src="https://maps.googleapis.com/maps/api/js?key=AIzaSyA7sMs4pf-OWid7m8jPSrlcAMDzd2kOc6s&callback=initMap"
        type="text/javascript"></script>
<style>
    #map {
        margin: 0;
        padding: 0;
        height: 500px;
        max-width: none;
    }

    #map img {
        max-width: none !important;
    }
</style>