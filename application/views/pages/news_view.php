<?php
defined('BASEPATH') OR exit('No direct script access allowed');
?>
<script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
<div class="news list">
	<div class="container">
		<div class="content col-md-8">
		    <h1>News</h1>
			<div class="news-container">
			<?php foreach($news as $nw){?>
				<div class="news-items col-md-6">
					<div class="item">
						<a href="<?php echo site_url("newsdetail?id=".$nw->news_id.""); ?>">
							<div class="news-desc">
								<img src="<?php echo base_url(); ?>assets/uploads/news/<?php echo $nw->news_foto; ?>">
							</div>
							<h2 >
								<?php 
									$judul = $nw->news_judul;
									$konten = $nw->news_konten;
								if($this->session->userdata('site_lang') == 'english'){
									$judul = $nw->news_judul_eng;
									$konten = $nw->news_konten_eng;
								}else if($this->session->userdata('site_lang') == 'chinese'){
									$judul = $nw->news_judul_ch;
									$konten = $nw->news_konten_ch;
								}
								echo $judul ?>
							</h2>
						</a>
					</div>
				</div>
			<?php } ?>
			</div>
			<div class="toolbar">
				<div class="pages"> 
	    			<?php echo $this->pagination->create_links(); ?>
				</div>
	    	</div>
		</div>
		<div class="sidebar col-md-4">
			<!-- TAB SAMPING BERISI LIST JUDUL ARTCLE TERBARU -->
				<h1>Artikel Terbaru</h1>
				<div class="last">
					<?php foreach($news_latest as $nl){?>
						<a href="<?php echo site_url("newsdetail?id=".$nl->news_id.""); ?>">
							<?php echo $nl->news_judul; ?>
						</a>
					<?php } ?>
				</div>
			</div>
		</div>
	</div>
</div>