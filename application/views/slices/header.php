<div class="header">
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
               <li class="list-menu category">
                  <a data-toggle="" data-target=".navbar-collapse" class="page-scroll handlee" href="<?php echo site_url("howto"); ?>"><?php echo $this->lang->line('menu_howto'); ?></a>
               </li>
               <li class="list-menu category">
                  <a data-toggle="" data-target=".navbar-collapse" class="page-scroll handlee" href="<?php echo site_url("faq"); ?>"><?php echo $this->lang->line('menu_faq'); ?></a>
               </li>
                <li class="list-menu about">
                  <a data-toggle="" data-target=".navbar-collapse" class="page-scroll handlee" href="<?php echo site_url("profile"); ?>"><?php echo $this->lang->line('menu_profile'); ?></a>
                </li>
                 <li class="list-menu category">
                    <a data-toggle="" data-target=".navbar-collapse" class="page-scroll handlee" href="<?php echo site_url("contact"); ?>"><?php echo $this->lang->line('menu_contact'); ?></a>
                 </li>
            </ul>
            </div>
          </div>
       </div>
        <div class="language">
          <div class="selected">
            <?php if($this->session->userdata('site_lang') == 'english'):?>
              <img src="<?php echo base_url(); ?>\assets\css\public\default\img\eng.png">
            <?php endif ?>
            <?php if($this->session->userdata('site_lang') == ''):?>
              <img src="<?php echo base_url(); ?>\assets\css\public\default\img\idn.png">
            <?php endif ?>
            <?php if($this->session->userdata('site_lang') == 'indo'):?>
              <img src="<?php echo base_url(); ?>\assets\css\public\default\img\idn.png">
            <?php endif ?>
            <?php if($this->session->userdata('site_lang') == 'chinese'):?>
              <img src="<?php echo base_url(); ?>\assets\css\public\default\img\chn.png">
            <?php endif ?>
          </div>
          <ul>
            <li id="english">
              <img src="<?php echo base_url(); ?>\assets\css\public\default\img\eng.png">
            </li>
            <li id="indo">
              <img src="<?php echo base_url(); ?>\assets\css\public\default\img\idn.png">
            </li>
            <li id="chinese">
              <img src="<?php echo base_url(); ?>\assets\css\public\default\img\chn.png">
            </li>
          </ul>
        </div>
        <script type="text/javascript">
          $(document).ready(function(){
            $('.language li').on("click", function(){
              var id = $(this).attr('id');
              var image = $(this).attr('src');
              console.log(id);
              javascript:window.location.href='<?php echo base_url(); ?>LanguageSwitcher/switchLang/'+id;
              $('.language-switcher .language-selector').val(id).click();
            });
            $('.language .selected').on("click", function(){
              $(this).siblings().toggleClass('open');
            });
          });
        </script>
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
