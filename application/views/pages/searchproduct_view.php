<?php
defined('BASEPATH') OR exit('No direct script access allowed');
?>
<script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
<div class="ourproduct">
	<nav class="ourproduct-container">
	    <div class="container">
	    	<div class="sidebar-category">
	    		<h3>Category List</h3>
	    		<ul>
	                <?php foreach($kategori as $kt){?>
	                  <li><a href="<?php echo site_url("ourproduct/setkategori?id=".$kt->kategori_id.""); ?>"><?php echo $kt->kategori_nama; ?></a></li>
	                <?php } ?>
	    		</ul>
	    	</div>
	    	<div class="main">
	    		<h3>Hasil pencarian dengan keyword "<?php echo $this->session->userdata('keyword'); ?>"</h3>
	    		<div class="toolbar">
					<div class="search">
						<?php echo form_open('ourproduct/search', 'id="form_add"'); ?>
						<input type="text" id="filter" name="filter" class="form-control" placeholder="Cari Produk">
						<?php echo form_close(); ?> 
						<br/>
						<?php echo form_open('ourproduct/clearsearch', 'id="form_add"'); ?>
						<button type="submit">show all</button>
						<?php echo form_close(); ?> 
					</div>
					<div class="pages"> 
	        			<?php echo $this->pagination->create_links(); ?>
					</div>
				</div>
				<ul class="items">
					<?php if(count($produk)>0){?>
					<?php foreach($produk as $dtl){?>
						<li class="item">
							<div class="image" style="background-image: url(<?php echo base_url(); ?>assets/uploads/banner/<?php echo $dtl->banner; ?>)">
							</div>
							<a href="<?php echo site_url("ourproduct/setdetail?id=".$dtl->produk_id.""); ?>">
								<div class="button">See Product</div>
							</a>
							<div class="text">
									<div class="prod-name">
										<h4><?php echo $dtl->nama; ?></h4>
									</div>
									<div class="prod-price">
									<?php if($dtl->harga_jual > 0 ){ ?>
										<span class="old"><del><?php echo '<b>Rp ' . number_format($dtl->harga, 0, ',', '.') . '</b>' ?></del></span>
										<span class="final"><?php echo '<b>Rp ' . number_format($dtl->harga_jual, 0, ',', '.') .'/'.$dtl->satuan. '</b>'?></span>
									<?php }else{ ?>
										<span class="old"><?php echo '<b>Rp ' . number_format($dtl->harga, 0, ',', '.') .'/'.$dtl->satuan. '</b>' ?></span>
									<?php } ?>
									</div>
								</div>
						</li>
					<?php } }else{  ?>
						<span><center>----- Produk tidak Ditemukan -----</center></span>
					<?php }  ?>
				</ul>
	    	</div>
	    </div>
	</nav>
</div>
<script type="text/javascript">
	jQuery(document).ready(function(){
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