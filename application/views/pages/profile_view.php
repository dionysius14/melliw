<?php
defined('BASEPATH') OR exit('No direct script access allowed');
?>
<script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
<div class="about-us">
	<div class="main-banner">
		<img src="<?php echo base_url(); ?>\assets\css\public\default\img\myproduct\myproductbaner.png">
	</div>
	<div class="profile" id="story">
		<div class="container">
			<div class="image mobile">
				<img src="<?php echo base_url(); ?>\assets\css\public\default\img\myprofile\story.png">
			</div>
			<div class="story">
				<h1>Story Behind</h1>
				<div class="content">
					<?php echo $profile->profile_ket; ?>
					<p>
						Berlatar belakang perhatian yang lebih terhadap kesejahteraan petani, kelestarian alam, lingkungan yang alami dan peningkatan kesehatan manusia, PT MELLIW TANI ORGANIK berusaha memetakan dan mencari solusi terhadap tantangan-tantangan tersebut.
					</p>
					<p>
						Tantangan utama di Indonesia ini adalah pemakaian pupuk kimia yang telah berlangsung sangat lama yaitu sejak tahun 1960 (58 tahun sebelum kami memulai perusahaan ini). Hal ini menyebabkan efek bola salju yang sangat merusak. Dari dimulainya kerusakan lingkungan, penurunan kesuburan tanah, yang berdampak pada penurunan kapasitas produksi dan kualitas produksi, sehingga ini jelas berdampak pada kesejahteraan petani dan kesehatan manusia pada umumnya.
					</p>
					<p>
						Maka mulai tahun 2018, PT MELLIW TANI ORGANIK serius menghadapi tantangan tantangan yang ada. Kami percaya akan sangat berdampak pada lingkungan, alam, kesehatan manusia dan kesejahteraan petani.
					</p>
				</div>
			</div>
			<div class="image">
				<img src="<?php echo base_url(); ?>\assets\css\public\default\img\myprofile\story.png">
			</div>
		</div>
	</div>
	<div class="profile letter" id="letter">
		<div class="container">
			<div class="image">
				<img src="<?php echo base_url(); ?>\assets\css\public\default\img\myprofile\letter.png">
			</div>
			<div class="letter">
				<h1>Letter From Executive</h1>
				<div class="subtitle">Disruption and shifting</div>
				<div class="content">
					<?php echo $profile->profile_ket; ?>
					<p>
						Dewasa ini, perusahaan yang menjalankan Disruption dan Shifting mengalami pertumbuhan dua digit setiap tahunnya, sedangkan perusahaan yang tidak menjalankan, akan mengalami stagnasi atau bahkan penurunan. 
					</p>
					<p>
						PT MELLIW TANI ORGANIK melihat adanya pergeseran orientasi konsumen (shifting) di mana organik dan kesehatan menjadi perhatian masyarakat akhir akhir ini. Kesehatan dan bahan makanan organik yang awalnya identik dengan harga yang mahal dan hanya untuk masyarakat menengah atas. Sekarang dengan adanya perkembangan teknologi, e!siensi dan efektifitas, bukan tidak mungkin jika harga turun sehingga bisa di terima oleh masyarakat kelas menengah.
					</p>
					<p>
						PT MELLIW TANI ORGANIK berkomitmen untuk terus belajar mengamati, memodifikasi, mengefisiensi dan mengefektifkan sumber daya kami. Supaya dapat terus meningkatkan kelestarian alam, lingkungan yang alami dan peningkatan kesehatan manusia.
					</p>
				</div>
			</div>
		</div>
	</div>


	<div class="visi-misi" id="vimi">
		<div class="background-image">
			<img src="<?php echo base_url(); ?>\assets\css\public\default\img\myprofile\visimisi.png">
			<h1>Visi & Misi</h1>

			<script type="text/javascript">
				$(window).on("load",function() {
				  $(window).scroll(function() {
				    var windowBottom = $(this).scrollTop() + $(this).innerHeight();
				    var objectBottom = $(".visi-misi .background-image").offset().top + $(this).outerHeight() - 200;
				    /* If the element is completely within bounds of the window, fade it in */
				    if (objectBottom < windowBottom) { //object comes into view (scrolling down)
				        if ($(".visi-misi .background-image").css("opacity")==0) {$(".visi-misi .background-image").fadeTo(500,1);}
				    } else { //object goes out of view (scrolling up)
				        if ($(".visi-misi .background-image").css("opacity")==1) {$(".visi-misi .background-image").fadeTo(500,0);}
				    }
				  }).scroll(); //invoke scroll-handler on page-load

				});
			</script>

		</div>
		<div class="container">
			<div class="visi">
				<h3>Visi</h3>
				<span>
					<p>
						Menjadi perusahaan pertanian modern yang menghasilkan produk dengan kualitas unggul di seluruh Indonesia 
					</p>
				</span>
			</div>
			<div class="misi">
				<img src="<?php echo base_url(); ?>\assets\css\public\default\img\myprofile\leaf.png">
				<h3>Misi</h3>
				<div class="image">
				<img src="<?php echo base_url(); ?>\assets\css\public\default\img\myprofile\misi.png">
				</div>
			</div>
		</div>
	</div>

	<div class="value" id="value">
		<h1>Company Value</h1>
		<div class="subtitle">The values that govern everything we do.</div>
		<p>
			<b>Sustainability</b>: Mengintegrasikan lingkungan dan dimensi social pada pengambilan keputusan masyarakat. 
		</p>
		<p>
			<b>Care</b> : Bersikap peduli, berempati, dan responsive dalam memberikan pelayanan terhadap pelanggan. 
		</p>
		<p>
			<b>Quality</b> : Selalu berusaha memberikan kualitas barang dan jasa dengan standar safety, security dan hygiene 
		</p>
		<div class="image">
				<img src="<?php echo base_url(); ?>\assets\css\public\default\img\myprofile\value.png">
		</div>


		<script type="text/javascript">
			$(window).on("load",function() {
			  $(window).scroll(function() {
			    var windowBottom = $(this).scrollTop() + $(this).innerHeight();
			    var objectBottom = $(".value .image").offset().top + $(this).outerHeight() - 400;
			    /* If the element is completely within bounds of the window, fade it in */
			    if (objectBottom < windowBottom) { //object comes into view (scrolling down)
			        if ($(".value .image").css("opacity")==0) {$(".value .image").fadeTo(500,1);}
			    } else { //object goes out of view (scrolling up)
			        if ($(".value .image").css("opacity")==1) {$(".value .image").fadeTo(500,0);}
			    }
			  }).scroll(); //invoke scroll-handler on page-load

			});
		</script>
	</div>
	<div class="stucture" id="org">
		<div class="container">
			<h1>Organization Stucture</h1>
			<div class="image">
				<img src="<?php echo base_url(); ?>\assets\css\public\default\img\myprofile\structure.png">
			</div>
		</div>
	</div>
	<div class="certificate">
		<div class="container">
			<h1>Certificate of Our Company</h1>
			<div class="certificate-item">
				<img src="<?php echo base_url(); ?>\assets\css\public\default\img\myprofile\sertifikat.jpg">
				<div class="text">
					<div class="subtitle">Letter from Executive</div>
					<div class="content">
						<p>
							Lembaga Sertifikasi Organik Seloliman (Lesos) merupakan salah satu lembaga sertifikasi pertama di Indonesia yang berhak melakukan investigasi, mengeluarkan sertifikat dan label organik untuk berbagai macam produk organik, petani dan kelompok tani, koperasi, perusahaan, dan lain-lain yang telah memenuhi persayaratan. LeSOS berdiri sejak tahun 2006 dan secara resmi memiliki Akta Notaris Nomor 15 Tanggal 08 Maret 2007 dan Akta Perubahan Nomor 29 Tanggal 19 Desember 2017. 
 
						</p>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>