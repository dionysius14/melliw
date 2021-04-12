<?php
defined('BASEPATH') OR exit('No direct script access allowed');
?>
<script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
<div class="homepage">
	<div class="homepage-container">
		<div class="slider">
			<ul class="bxslider">
				<?php foreach($slider as $sld){?>
				<li><a href="<?php echo $sld->banner_link; ?>"><img src="<?php echo base_url(); ?>assets/uploads/slider/<?php echo $sld->banner_foto; ?>" /></a></li>
				<?php } ?>
			</ul>
		</div>	
		<script type="text/javascript">
			jQuery(document).ready(function(){
				jQuery('.bxslider').bxSlider({
					auto: true,
					speed: 700,
					pager: false
				});
				if ($(window).width() < 480) {
				    $('.bxslider > li > a > img').each(function(){
						var $newdiv1 = $( "<span></span>" );
						$(this).parent().prepend($newdiv1);
				        var src = $(this).attr('src');
				        $(this).parent().css('background-image', 'url(' + src + ')');
				        $(this).parent().css('background-size', 'cover');
				        $(this).parent().css('background-repeat', 'no-repeat');
				        $(this).parent().css('background-position', 'center');
				    });
				}
			});
		</script>
		<div class="why">
			<div class="container">
				<div class="side">
					<ul>
						<li>
							<div class="icon">
								<img src="<?php echo base_url(); ?>\assets\css\public\default\img\homepage\leaf.png">
							</div>
							<div class="content">
								<h2>Lahan</h2>
								<div class="smue-service-box-content-section">
									<p>Melliw Berdiri di atas lahan subur seluas lebih dari 30 hektar yang siap kami jadikan penghasil komodity unggulan</p>
								</div>
							</div>
						</li>
						<li>
							<div class="icon">
									<i class="fa fa-users"></i>
							</div>
							<div class="content">
								<h2>Trained Farmers</h2>
								<div class="smue-service-box-content-section">
									<p>Melliw mempunyai training program swadaya untuk meningkatkan kualitas SDM petani</p>
								</div>
							</div>
						</li>
						<li>
							<div class="icon">
									<i class="fa fa-users"></i>
							</div>
							<div class="content">
								<h2>Expert QC</h2>
								<div class="smue-service-box-content-section">
									<p>Melliw punya jajaran Quality Control yang paham standard international</p>
								</div>
							</div>
						</li>
						<li>
							<div class="icon">
									<img src="<?php echo base_url(); ?>\assets\css\public\default\img\homepage\so-logo.png">
							</div>
							<div class="content">
								<h2>Long Lasting</h2>
								<div class="smue-service-box-content-section">
									<p>Melliw berorientasi ke bisnis berelanjutan jangka panjang</p>
								</div>
							</div>
						</li>
						<li>
							<div class="icon">
									<i class="fa fa-truck"></i>
							</div>
							<div class="content">
								<h2>Great Samples</h2>
								<div class="smue-service-box-content-section">
									<p>Sample yang kami kirim sesuai dengan barang yang dikirim</p>
								</div>
							</div>
						</li>
						<li>
							<div class="icon">
									<i class="fa fa-truck"></i>
							</div>
							<div class="content">
								<h2>Affordable</h2>
								<div class="smue-service-box-content-section">
									<p>Langsung produsen sehingga harga lebih terjangkau</p>
								</div>
							</div>
						</li>
					</ul>
				</div>
			</div>
		</div>
		<div class="products">
			<div class="container">
				<div class="title">
					<h2>Featured Products</h2>
				</div>
				<?php foreach($latest as $dtl){?>
				<div class="gkImage">
					<a href="<?php echo site_url("ourproduct/setdetail?id=".$dtl->produk_id.""); ?>">
						<img src="<?php echo base_url(); ?>assets/uploads/banner/<?php echo $dtl->banner; ?>">
					</a>
						<div class="text">
							<a href="<?php echo site_url("ourproduct/setdetail?id=".$dtl->produk_id.""); ?>">
								<div class="prod-name">
									<h4><?php echo $dtl->nama; ?></h4>
								</div>
							</a>
							<div class="desc"><p><?php echo $dtl->deskripsi; ?></p></div>
							<div class="sertificate"><p>Product Sertificate : <?php echo $dtl->sertifikat; ?></p></div>
							<div class="prod-price">
							<?php if($dtl->harga_jual > 0 ){ ?>
								<span class="old"><del><?php echo '<b>Rp ' . number_format($dtl->harga, 0, ',', '.') .'/'.$dtl->satuan. '</b>' ?></del></span>
								<span class="final"><?php echo '<b>Rp ' . number_format($dtl->harga_jual, 0, ',', '.') .'/'.$dtl->satuan. '</b>'?></span>
							<?php }else{ ?>
								<span class="old"><?php echo '<b>Rp ' . number_format($dtl->harga, 0, ',', '.') .'/'.$dtl->satuan. '</b>' ?></span>
							<?php } ?>
							</div>
						</div>
				</div>
				<?php } ?>
				<a href="<?php echo site_url("ourproduct"); ?>">Show All</a>
			</div>
		</div>
		<div class="our-client">
			<div class="container">
				<div class="title">
					<h2>Our Client</h2>
				</div>
				<div class="client">
					<div class="item">
						<span>
	              			<img src="<?php echo base_url(); ?>\assets\css\public\default\img\carrefour-logo.png">
	              		</span>
              		</div>
					<div class="item">
						<span>
	              			<img src="<?php echo base_url(); ?>\assets\css\public\default\img\superindo-logo.png">
	              		</span>
              		</div>
					<div class="item">
						<span>
	              			<img src="<?php echo base_url(); ?>\assets\css\public\default\img\ranch-logo.png">
	              		</span>
              		</div>
				</div>
			</div>
		</div>
	</div>
</div>

<!-- <script type="text/javascript">
	jQuery(document).ready(function(){
		$('.ourproducts .active').each(function(){
			var imageHeight = 0;
			var imageText = 0;
			$(this).find('.gkImage .image img').each(function(){
				var w = $(this).height();
				if (w > imageHeight) { 
					imageHeight = w;
				}
			});
			$(this).find('.gkImage .text span').each(function(){
				var y = $(this).height();
				if (y > imageText) { 
					imageText = y;
				}
			});
			if (imageHeight) {
				$(this).find('.image').css({height:imageHeight});
				$(this).find('.text').css({height:imageText});
			}
		});   
	});
</script> -->