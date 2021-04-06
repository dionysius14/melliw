<div class="header">
    <div class="upper">
      <div class="container">
        <!--div id="google_translate_element"></div-->
      </div>
    </div>
    <div class="middle">
      <div class="container">
        <div class="logo">
          <a href="<?php echo base_url(); ?>">
              <img src="<?php echo base_url(); ?>\assets\css\public\default\img\melliw-logo-full.png">
          </a>
        </div>
        <div class="header-menu" id="navbar">
          <div class="container">
            <div class="logo-mobile">
              <a href="<?php echo base_url(); ?>">
                  <img src="<?php echo base_url(); ?>\assets\css\public\default\img\sayfresh-logo.png">
              </a>
            </div>
            <div class="mobile-menu">
              <div class="mobile-menu-container">
                <i class="icon-list-ul"></i>
                <span>Menu</span>
              </div>
            </div>
            <ul class="nav navbar-nav navbar-center" align="center">
               <li class="list-menu category">
                  <a data-toggle="" data-target=".navbar-collapse" class="page-scroll handlee" href="<?php echo site_url("ourproduct"); ?>"><?php echo $this->lang->line('menu_product'); ?></a>
               </li>
               <li class="list-menu category">
                  <a data-toggle="" data-target=".navbar-collapse" class="page-scroll handlee" href="<?php echo site_url("news"); ?>"><?php echo $this->lang->line('menu_news'); ?></a>
               </li>
               <li class="list-menu about">
                  <a data-toggle="" data-target=".navbar-collapse" class="page-scroll handlee" href="<?php echo site_url("profile"); ?>"><?php echo $this->lang->line('menu_profile'); ?></a>
            </ul>
            <div class="language-switcher">
               <select onchange="javascript:window.location.href='<?php echo base_url(); ?>LanguageSwitcher/switchLang/'+this.value;">
                 <option value="english" <?php if($this->session->userdata('site_lang') == 'english') echo 'selected="selected"'; ?>>English</option>
                 <option value="indo" <?php if($this->session->userdata('site_lang') == 'indo') echo 'selected="selected"'; ?>>Indonesia</option>
                 <option value="chinese" <?php if($this->session->userdata('site_lang') == 'chinese') echo 'selected="selected"'; ?>>Chinese</option>
              </select>
              
            </div>
<!--             <div class="download">
              <ul>
                <li>
                  <a target="blank" href="<?php echo base_url(); ?>assets/uploads/catalog/<?php echo $profile->catalog; ?>">
                    <span>Download Katalog</span>
                  </a>
                </li>
                <li>
                  <?php echo form_open('ourproduct/search', 'id="form_add"'); ?>
                  <input type="text" id="filter" name="filter" class="form-control" placeholder="Cari Produk">
                  <?php echo form_close(); ?>
                </li>
              </ul>
            </div> -->
          </div>
       </div>
      </div>
    </div>
</div>

<script type="text/javascript">
  if ($(window).width() > 768){
    // When the user scrolls the page, execute myFunction 
    window.onscroll = function() {myFunction()};

    // Get the navbar
    var navbar = document.getElementById("navbar");

    // Get the offset position of the navbar
    var sticky = navbar.offsetTop;

    // Add the sticky class to the navbar when you reach its scroll position. Remove "sticky" when you leave the scroll position
    function myFunction() {
      if (window.pageYOffset >= sticky) {
        navbar.classList.add("sticky")
      } else {
        navbar.classList.remove("sticky");
      }
    }
  }
  $(document).ready(function ($) {
      var url = window.location.href;
      var activePage = url;
      $('.navbar-nav .list-menu > a').each(function () {
          var linkPage = this.href;

          if (activePage == linkPage) {
              $(this).closest("li").addClass("active");
          }
      });
      $('.mobile-menu').click(function () {
        $('.header-menu').toggleClass('active');
        $('.header .header-menu .info').toggleClass('active');
        $(this).toggleClass('active');
      });

      if ($(window).width() < 481){
        $('.list-menu.category').click(function () {
            $('.list-menu.category .sub-category').toggleClass("active");
        });
        $('.header .header-menu #google_translate_element').insertBefore( "body > .header .mobile-menu" );
      }
  });

</script>
