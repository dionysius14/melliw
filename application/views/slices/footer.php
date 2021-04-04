<div class="footer-container">
    <div class="footer">
    	<div class="container">
			<div class="row about">
				<h3>About Sayfresh</h3>			
				<div>
					<?php
						$overview = $profile->overview;
						if($this->session->userdata('site_lang') == 'english'){
							$overview = $profile->overview_eng;
						}else if($this->session->userdata('site_lang') == 'chinese'){
							$overview = $profile->overview_ch;
						}
					 echo $overview; ?>
				</div>
			</div>
			<div class="row contact">
				<h3>Contact</h3>			
				<div>
					<ul>
						<li>
							<span><?php echo $this->lang->line('footer_text_contact'); ?></span>
						</li>
						<li>
							<i class="icon-phone"></i><span><?php echo $profile->phone; ?></span>
						</li>
						<li>
							<i class="icon-globe"></i><span><?php echo $profile->headoffice; ?></span>
						</li>
					</ul>
				</div>
			</div>
    	</div>
    </div>
    <div class="copyright">Copyright 2018 All Right Reserved</div>
</div>