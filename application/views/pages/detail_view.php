<?php
defined('BASEPATH') OR exit('No direct script access allowed');
?>
<script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
<div class="ourproduct">
    <div class="container">
		<div class="back">
			<span><a href="<?php echo site_url("ourproduct"); ?>">Back to store</a></span>
		</div>
	</div>
	<div class="ourproduct-container">
	    <div class="container">
	    	<div class="main">
			<div class="detailproduct container">
				<div class="side detail">
					<h1 align="left" ><?php echo $detail->nama; ?></h1>
					<div class="sertificate"><p>Product Sertificate : lorem ipsum</p></div>
					<?php if($detail->harga_jual > 0 ){ ?>
						<span class="price old"><del><?php echo '<b>Rp ' . number_format($detail->harga, 0, ',', '.') .'/'.$detail->satuan. '</b>' ?></del></span>
						<span class="price final"><?php echo '<b>Rp ' . number_format($detail->harga_jual, 0, ',', '.') .'/'.$detail->satuan. '</b>'?></span>
					<?php }else{ ?>
						<span class="price final"><?php echo '<b>Rp ' . number_format($detail->harga, 0, ',', '.') .'/'.$detail->satuan. '</b>' ?></span>
					<?php } ?>
					<p><?php echo $detail->deskripsi; ?></p>
				</div>
				<div class="side">
					<img src="<?php echo base_url(); ?>assets/uploads/banner/<?php echo $detail->banner; ?>">
				</div>
			</div>
	    	</div>
	    </div>
	</div>
</div>
<script type="text/javascript">
	jQuery(document).ready(function(){
		 if ($(window).width() < 481){
		 	$( ".sidebar-category .mobile-action" ).click(function(){
		 		$(this).toggleClass('active');
            	$('.sidebar-category > ul').toggleClass("active");
		 	});
		 }

        $('.container .main .items').each(function(){
	        var imageHeight = 0;
	        var imageText = 0;
	        $(this).find('.item .image img').each(function(){
	            var w = $(this).height();
	            if (w > imageHeight) { 
	              imageHeight = w;
	            }
	        });
	        $(this).find('.item .text span').each(function(){
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
</script>