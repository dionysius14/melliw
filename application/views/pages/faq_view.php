<?php
defined('BASEPATH') OR exit('No direct script access allowed');
?>
<script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
<div class="faq">
	<div class="main-banner">
		<img src="http://localhost/melliw/\assets\css\public\default\img\forest.jpg">
		<h1>Frequently Asked Question</h1>
	</div>
	<div class="container">
		<div class="items">
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
				<div class="item">
					<div class="title"><?php echo $ask; ?></div>
					<div class="content">
						<?php echo $ans; ?>
					</div>
				</div>
			<?php } ?>
		</div>
	</div>
</div>

<script type="text/javascript">
	jQuery(document).ready(function(){
      $('.faq .items .title').click(function () {
      	$('.faq .items .title').removeClass('active');
      	$('.faq .items .content').removeClass('active');
        $(this).toggleClass('active');
        $(this).siblings().toggleClass('active');
      }); 
	});
</script>