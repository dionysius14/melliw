<?php
defined('BASEPATH') OR exit('No direct script access allowed');
?>
<script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
<div class="news container">
	<div class="content">
		<div class="news-container">
			<div class="news-items well">
				<div class="item">
					<h2><?php 
					$judul = $newsdetail->news_judul;
					$konten = $newsdetail->news_konten;
					if($this->session->userdata('site_lang') == 'english'){
						$judul = $newsdetail->news_judul_eng;
						$konten = $newsdetail->news_konten_eng;
					}else if($this->session->userdata('site_lang') == 'chinese'){
						$judul = $newsdetail->news_judul_ch;
						$konten = $newsdetail->news_konten_ch;
					}
					echo $judul; 
					?></h2>
					<div class="date">
						<span><?php echo date('d M Y',strtotime($newsdetail->news_date)); ?></span>
					</div>
					<div class="news-desc">
						<img src="<?php echo base_url(); ?>assets/uploads/news/<?php echo $newsdetail->news_foto; ?>">
						<p><?php echo $konten; ?>
						</p>
					</div>
				</div>
			</div>
					
		</div>
	</div>
	<div class="viewall">
		<span><a href="<?php echo site_url("news"); ?>">Back</a></span>
	</div>
	</div>
</div>