<?php
defined('BASEPATH') OR exit('No direct script access allowed');
?>
<script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
<div class="news list">
	<div class="container">
		<div class="content">
			<h1>
				News & Event
<!-- 				<select>
					<option>Archive</option>
					<option>Archive 1</option>
					<option>Archive 2</option>
					<option>Archive 3</option>
				</select> -->
			</h1>
			<div class="trending">
				<h4>Trending</h4>
				<div class="trending-content">
					<img src="<?php echo base_url(); ?>assets/uploads/news/<?php echo $news_trending->news_foto; ?>">
					<h2><?php echo $news_trending->news_judul; ?></h2>
					<button><a href="<?php echo site_url("newsdetail?id=".$news_trending->news_id.""); ?>">Read More</a></button>
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
							<?php echo $nw->news_konten; ?>
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
					  		autoplay:true,
							responsive : {
							    0 : {
							        items:1
							    },
							    480 : {
							        items:2
							    },
							    768 : {
							        items:3
							    }
							}
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
					<img src="<?php echo base_url(); ?>assets/uploads/news/<?php echo $news_recent->news_foto; ?>">
					<h2><?php echo $news_recent->news_judul; ?></h2>
					<button><a href="<?php echo site_url("newsdetail?id=".$news_recent->news_id.""); ?>">Read More</a></button>
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
</div>