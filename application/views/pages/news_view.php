<?php
defined('BASEPATH') OR exit('No direct script access allowed');
?>
<script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
<div class="news list">
	<div class="container">
		<div class="content">
			<h1>
				News & Event
				<select>
					<option>Archive</option>
					<option>Archive 1</option>
					<option>Archive 2</option>
					<option>Archive 3</option>
				</select>
			</h1>
			<div class="trending">
				<h4>Trending</h4>
				<div class="trending-content">
					<img src="<?php echo base_url(); ?>\assets\css\public\default\img\new\news-top.png">
					<h2>About organic trend 2021 century</h2>
					<button>Read more</button>
				</div>
			</div>
		</div>

		<div class="content">
			<div class="news-container owl-carousel">
			<?php foreach($news as $nw){?>
				<div class="item">
					<div>
						<img src="<?php echo base_url(); ?>assets/uploads/news/<?php echo $nw->news_foto; ?>">
						<div class="news-desc">
							lorem ipsum blablablalorem ipsum blablablalorem ipsum blablablalorem ipsum blablablalorem ipsum blablablalorem ipsum blablablalorem ipsum blablablalorem ipsum blablablalorem ipsum blablablalorem ipsum blablablalorem ipsum blablablalorem ipsum blablablalorem ipsum blablablalorem ipsum blablablalorem ipsum blablablalorem ipsum blablablalorem ipsum blablablalorem ipsum blablablalorem ipsum blablablalorem ipsum blablabla
						</div>
						<a href="<?php echo site_url("newsdetail?id=".$nw->news_id.""); ?>">Read More</a>
					</div>
				</div>
			<?php } ?>
			</div>
			<script type="text/javascript">
				jQuery(document).ready(function(){
					jQuery(document).ready(function(){
					  	jQuery(".news-container").owlCarousel({
					  		items:3,
					  		dots:false,
					  		loop:true,
					  		nav:true,
					  		margin:10,
					  		autoplay:true
					  	});
					});
				});
			</script>
			<div class="toolbar">
				<div class="pages"> 
	    			<?php echo $this->pagination->create_links(); ?>
				</div>
	    	</div>
			<div class="recent">
				<h4>Recent</h4>
				<div class="recent-content">
					<img src="<?php echo base_url(); ?>\assets\css\public\default\img\new\news-recent.png">
					<h2>Grow naturally with melliw tani</h2>
					<button>Read more</button>
				</div>
			</div>
			<div class="content store">
				<h2>Online Store</h2>
				<ul>
		            <li>
		            	<a class="store-detail" href="">
		            		<img src="<?php echo base_url(); ?>\assets\css\public\default\img\store1.png" />
		            		<span>MelliwTani</span>
		            	</a>
			        </li>
		            <li>
		            	<a class="store-detail" href="">
		            		<img src="<?php echo base_url(); ?>\assets\css\public\default\img\store2.png" />
		            		<span>MelliwTani</span>
		            	</a>
			        </li>
		            <li>
		            	<a class="store-detail" href="">
		            		<img src="<?php echo base_url(); ?>\assets\css\public\default\img\store3.png" />
		            		<span>MelliwTani</span>
		            	</a>
		            </li>
		            <li>
		            	<a class="store-detail" href="">
		            		<img src="<?php echo base_url(); ?>\assets\css\public\default\img\store4.png" />
		            		<span>MelliwTani</span>
		            	</a>
		            </li>
		          </ul>
				</ul>
			</div>
		</div>

	</div>
</div>