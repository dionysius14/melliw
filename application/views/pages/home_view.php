<?php
defined('BASEPATH') OR exit('No direct script access allowed');
?>
<script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
<div class="homepage">
	<div class="homepage-container">
		<div class="main-banner slider">
			<ul class="bxslider">
 				<?php foreach($slider as $sld){?>
				<li>
					<a href="<?php echo $sld->banner_link; ?>"><img src="<?php echo base_url(); ?>assets/uploads/slider/<?php echo $sld->banner_foto; ?>" /></a>
				</li>
				<?php } ?> 
			</ul>
		</div>	
		<div class="content leaf">
			<div class="text">
				<div>
					<h2>Our Bussiness</h2>
					<p>Bergerak di bidang export bahan pangan organik berkualitas, kami berusaha untuk meningkatkan kesejahteraaan petani, kelestarian alam, dan kesehatan manusia.</p>
					<p>PT MELLIW TANI ORGANIK berkomitmen untuk terus belajar, mengefisiensi, dan mengefektifkan sumber daya kami untuk menemukan solusi dari tantangan-tantangan pertanian Indonesia</p>
				</div>
			</div>
			<div class="images">
				<img src="<?php echo base_url(); ?>\assets\css\public\default\img\homepage\homepage-leaf.png" />
			</div>
		</div>
		<div class="second-banner slider">
			<ul class="bxslider">
				<li>
					<a href="<?php echo $sld->banner_link; ?>">
						<img src="<?php echo base_url(); ?>\assets\css\public\default\img\homepage\keunggulan1_optimized.jpeg" />
					</a>
				</li>
				<li>
					<a href="<?php echo $sld->banner_link; ?>">
						<img src="<?php echo base_url(); ?>\assets\css\public\default\img\homepage\keunggulan2_optimized.jpeg" />
					</a>
				</li>
				<li>
					<a href="<?php echo $sld->banner_link; ?>">
						<img src="<?php echo base_url(); ?>\assets\css\public\default\img\homepage\keunggulan3_optimized.jpeg" />
					</a>
				</li>
			</ul>
		</div>	
		<div class="content map">
			<h2>Our Farm</h2>
			<div class="images">
				<img src="<?php echo base_url(); ?>\assets\css\public\default\img\homepage\homepage-area.png" />
			</div>
		</div>
		<div class="content product slider">
			<div>
				<h2>Our Product</h2>
				<ul class="bxslider">
					<li>
						<ul>
							<li>
								<img src="<?php echo base_url(); ?>\assets\css\public\default\img\homepage\product\thumbnail-hot-price1.png" />
							</li>
							<li>
								<img src="<?php echo base_url(); ?>\assets\css\public\default\img\homepage\product\thumbnail-hot-price2.png" />
							</li>
							<li>
								<img src="<?php echo base_url(); ?>\assets\css\public\default\img\homepage\product\thumbnail-hot-price3.png" />
							</li>
							<li>
								<img src="<?php echo base_url(); ?>\assets\css\public\default\img\homepage\product\thumbnail-hot-price4.png" />
							</li>
							<li>
								<img src="<?php echo base_url(); ?>\assets\css\public\default\img\homepage\product\thumbnail-hot-price5.png" />
							</li>
							<li>
								<img src="<?php echo base_url(); ?>\assets\css\public\default\img\homepage\product\thumbnail-hot-price6.png" />
							</li>
						</ul>
					</li>
					<li>
						<ul>
							<li>
								<img src="<?php echo base_url(); ?>\assets\css\public\default\img\homepage\product\thumbnail-recomen1.png" />
							</li>
							<li>
								<img src="<?php echo base_url(); ?>\assets\css\public\default\img\homepage\product\thumbnail-recomen2.png" />
							</li>
							<li>
								<img src="<?php echo base_url(); ?>\assets\css\public\default\img\homepage\product\thumbnail-recomen3.png" />
							</li>
							<li>
								<img src="<?php echo base_url(); ?>\assets\css\public\default\img\homepage\product\thumbnail-recomen4.png" />
							</li>
							<li>
								<img src="<?php echo base_url(); ?>\assets\css\public\default\img\homepage\product\thumbnail-recomen5.png" />
							</li>
							<li>
								<img src="<?php echo base_url(); ?>\assets\css\public\default\img\homepage\product\thumbnail-recomen6.png" />
							</li>
						</ul>
					</li>
				</ul>
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
</div>
<script type="text/javascript">
	jQuery(document).ready(function(){
		jQuery('.main-banner .bxslider').bxSlider({
			auto: true,
			speed: 700,
			pager: false
		});
		jQuery('.second-banner .bxslider').bxSlider({
			auto: true,
			speed: 700,
			pager: true
		});
		jQuery('.product .bxslider').bxSlider({
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