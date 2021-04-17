<?php
defined('BASEPATH') OR exit('No direct script access allowed');
?>
<script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
<div class="news-detail">
	<div class="main-banner">
		<img src="<?php echo base_url(); ?>assets/uploads/news/<?php echo $newsdetail->news_foto; ?>">
	</div>
	<div class="container">
		<div class="content">
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
				<?php echo $konten; ?>
			</div>
		</div>
	</div>
</div>