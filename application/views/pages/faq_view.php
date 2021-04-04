<?php
defined('BASEPATH') OR exit('No direct script access allowed');
?>
<script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
<div class="faq container">
	<div class="page-header">
	  	<h1>Frequently Asked Question</h1>
				
	</div>
	<div class="item">
		<?php foreach($faq as $fq){
			$ask = $fq->faq_ask;
			$ans = $fq->faq_answer;
			if($this->session->userdata('site_lang') == 'english'){
				$ask = $fq->faq_ask_eng;
				$ans = $fq->faq_answer_eng;
			}else if($this->session->userdata('site_lang') == 'chinese'){
				$ask = $fq->faq_ask_ch;
				$ans = $fq->faq_answer_ch;
			}
			?>
				<div class="text">
					<h2><?php echo $ask; ?></h2>
					<p>
						<?php echo $ans; ?>
					</p>
				</div>
		<?php } ?>
	</div>
</div>