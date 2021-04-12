<div class="footer-container">
    <div class="footer">
    	<div class="container">
			<div class="row about">
				<h3>PT Melliw Tani Organik</h3>			
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
						<li>
		              		<i class="icon-envelope"></i><span><?php echo $profile->email; ?></span>
						</li>
						<li>
				              <i class="icon-time"></i>
				              <span><p><?php echo $profile->working_time; ?></p></span>
						</li>
					</ul>
				</div>
			</div>
    	</div>
    </div>
    <div class="copyright">Copyright 2021 All Right Reserved</div>
</div>