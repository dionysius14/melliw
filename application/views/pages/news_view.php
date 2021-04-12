<?php
defined('BASEPATH') OR exit('No direct script access allowed');
?>
<script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
<div class="news list container">
	<div class="content">
	    <h1>News</h1>
		<div class="news-container">
		<?php foreach($news as $nw){?>
			<div class="news-items">
				<div class="item">
					<h2 ><a href="<?php echo site_url("newsdetail?id=".$nw->news_id.""); ?>"><?php 
					$judul = $nw->news_judul;
					$konten = $nw->news_konten;
					if($this->session->userdata('site_lang') == 'english'){
						$judul = $nw->news_judul_eng;
						$konten = $nw->news_konten_eng;
					}else if($this->session->userdata('site_lang') == 'chinese'){
						$judul = $nw->news_judul_ch;
						$konten = $nw->news_konten_ch;
					}
					echo $judul ?></a></h2>
					<div class="date">
						<span><?php echo date('d M Y',strtotime($nw->news_date)); ?></span>
					</div>
					<div class="news-desc">
						<img src="<?php echo base_url(); ?>assets/uploads/news/<?php echo $nw->news_foto; ?>">
						<p>
						 <?php

                            $string = strip_tags($konten);
                            if (strlen($string) > 350) {
                                // truncate string
                                $stringCut = substr($string, 0, 350);

                                // make sure it ends in a word so assassinate doesn't become ass...
                                $string = substr($stringCut, 0, strrpos($stringCut, ' ')) . '... ';
                            } else
                                $string = substr($string, 0, strrpos($string, ' ')) . '... ';
                            echo $string;
                            ?><a href="<?php echo site_url("newsdetail?id=".$nw->news_id.""); ?>">View All</a>
						</p>
					</div>
				</div>
			</div>
		<?php } ?>
		</div>
        <center><?php echo $this->pagination->create_links(); ?></center>
	</div>

	<!-- TAB SAMPING BERISI LIST JUDUL ARTCLE TERBARU -->
<!-- 		<h1>Artikel Terbaru</h1><br/>
	
		<?php foreach($news_latest as $nl){?>
			<span><a href="<?php echo site_url("newsdetail?id=".$nl->news_id.""); ?>"><u><?php echo $nl->news_judul; ?></a></u></a></span><br/>
			<?php } ?> -->
	</div>
</div>