<?php
defined('BASEPATH') OR exit('No direct script access allowed');
?>
<script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
<div class="contact-faq">
    <div class="faq">
        <div class="container" id="faq">
            <h1>
                FAQ
                <span>Answer to our most frequently asked questions.</span>
            </h1>
            
            <div class="items">
                <?php foreach($faq as $fq){
                    $ask = $fq->faq_ask;
                    $ans = $fq->faq_answer;
                    if($this->session->userdata('site_lang') == 'english'){
                        $ask = $fq->faq_ask_eng;
                        $ans = $fq->faq_answer_eng;
                    }else if($this->session->userdata('site_lang') == 'chinese'){
                        $ask = $fq->faq_ask_ch;
                        $ans = $fq->faq_answer_ch;
                    }
                    ?>
                    <div class="item">
                        <div class="title"><?php echo $ask; ?></div>
                        <div class="content">
                            <?php echo $ans; ?>
                        </div>
                    </div>
                <?php } ?>
            </div>
        </div>
    </div>
    <div class="contact" id="contact">
        <div class="content form">
            <div class="container">
                <h1>Contact Us</h1>
                <?php echo form_open('contact/insertcontact', 'id="form_add"'); ?> 
                <ul>
                    <li class="kontak_nama" id="first_name">
                        <input type="text" id="kontak_nama" name="kontak_nama" placeholder="Name" required>
                    </li>
                    <li class='kontak_nama' id="last_name">
                        <input type="text" id="kontak_phone" name="kontak_phone" placeholder="Phone" required>
                    </li>
                    <li>
                        <input type="email" id="kontak_email" name="kontak_email" placeholder="Email Address" required>
                    </li>
                    <li>
                        <select>
                            <option>Please select your question about</option>
                            <option>Informasi</option>
                            <option>Harga</option>
                            <option>Kerjasama</option>
                        </select>
                    </li>
                    <li>
                        <textarea rows="4" cols="50" id="kontak_keterangan" placeholder="Your message here" name="kontak_keterangan" required style="vertical-align: top;"></textarea>
                    </li>
                </ul>
                <input type="submit" id="button" name="kirim" value="Submit"  class="btn btn-success" />
                <?php echo form_close(); ?> 
            </div>
        </div> 
    </div>
    <div class="map">
        <div class="container">
            <h1>Map</h1>
            <div id="map"></div>
        </div>
    </div>
        <div class="content store">
            <h2>Online Store</h2>
            <ul>

                    <li>
                        <a class="store-detail" href="<?php echo $profile->link_store1; ?>">
                            <img src="<?php echo base_url(); ?>\assets\css\public\default\img\store1.png" />
                            <span>MelliwTani</span>
                        </a>
                    </li>
                    <li>
                        <a class="store-detail" href="<?php echo $profile->link_store2; ?>">
                            <img src="<?php echo base_url(); ?>\assets\css\public\default\img\store2.png" />
                            <span>MelliwTani</span>
                        </a>
                    </li>
                    <li>
                        <a class="store-detail" href="<?php echo $profile->link_store3; ?>">
                            <img src="<?php echo base_url(); ?>\assets\css\public\default\img\store3.png" />
                            <span>MelliwTani</span>
                        </a>
                    </li>
                    <li>
                        <a class="store-detail" href="<?php echo $profile->link_store4; ?>">
                            <img src="<?php echo base_url(); ?>\assets\css\public\default\img\store4.png" />
                            <span>MelliwTani</span>
                        </a>
                    </li>
              </ul>
            </ul>
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