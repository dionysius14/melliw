<div class="footer-container">
    <div class="footer">
    	<div class="container">
			<div class="row">
		        <div class="logo">
		          <a href="<?php echo base_url(); ?>">
		              <img src="<?php echo base_url(); ?>\assets\css\public\default\img\melliw-logo-small.png">
		          </a>
		        </div>

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
			<div class="row about">
				<h3>Our Company</h3>			
				<div>
					<ul>
						<li>
							<a href="">Contact Us</a>
						</li>
						<li>
							<a href="">Faq</a>
						</li>
						<li>
							<a href="">How To Order</a>
						</li>
						<li>
							<a href="">News</a>
						</li>
					</ul>
				</div>
				
			</div>
			<div class="row about">
				<p>
					Jalan Kaliurang <br>
					Pakem, Sleman, Yogyakarta <br>
					55582 <br>

				  <?php echo "+". $profile->phone; ?><br>
				  <br>
				  <a href="mailto:<?php echo $profile->email; ?>"><?php echo $profile->email; ?></a><br><br>
				</p>
				<div class="social-icon">
		          <ul>
		            <li>
		            	<a href="https://id.linkedin.com/">
		              		<img src="<?php echo base_url(); ?>\assets\css\public\default\img\linkedin_icon.svg">
			            </a>
			        </li>
		            <li>
		            	<a href="https://www.instagram.com/">
		            		<img src="<?php echo base_url(); ?>\assets\css\public\default\img\instagram_icon.svg">
		            	</a>
		            </li>
		            <li>
		            	<a href="https://www.facebook.com/">
		            		<img src="<?php echo base_url(); ?>\assets\css\public\default\img\facebook_icon.svg">
		            	</a>
		            </li>
		            <li>
		            	<a href="https://twitter.com/">
		            		<img src="<?php echo base_url(); ?>\assets\css\public\default\img\twitter_icon.svg">
		            	</a>
		            </li>
		            <li>
		            	<a href="https://www.youtube.com/">
		            		<img src="<?php echo base_url(); ?>\assets\css\public\default\img\youtube_icon.svg">
		            	</a>
		            </li>
		          </ul>
		        </div>
			</div>
    	</div>
    </div>
    <div class="copyright">Melliw 2021 All Right Reserved</div>
</div>