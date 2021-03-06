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
                            <img src="<?php echo base_url(); ?>\assets\css\public\default\img\melliw-logo-small.png">
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
                            <a data-toggle="" data-target=".navbar-collapse" class="page-scroll" href="<?php echo base_url(); ?>"><?php echo $this->lang->line('menu_home'); ?></a>
                        </li>
                        <li class="list-menu about">
                            <a data-toggle="" data-target=".navbar-collapse" class="page-scroll" href="<?php echo site_url("profile"); ?>">
                                <?php echo $this->lang->line('menu_profile'); ?>
                            </a>
                            <ul>
                                <li><a href="<?php echo base_url(); ?>profile#story">Story Behind</a></li>
                                <li><a href="<?php echo base_url(); ?>profile#letter">Letter From Executive</a></li>
                                <li><a href="<?php echo base_url(); ?>profile#vimi">Vision & Mission</a></li>
                                <li><a href="<?php echo base_url(); ?>profile#value">Company Value</a></li>
                                <li><a href="<?php echo base_url(); ?>profile#org">Organization Structure</a></li>
                            </ul>
                        </li>
                        <li class="list-menu category">
                            <a data-toggle="" data-target=".navbar-collapse" class="page-scroll" href="<?php echo site_url("ourproduct"); ?>">
                                <?php echo $this->lang->line('menu_product'); ?>
                            </a>
                            <ul>
                                <li><a href="<?php echo base_url(); ?>ourproduct">Vegetables</a></li>
                                <li><a href="<?php echo base_url(); ?>ourproduct">Fruits</a></li>
                                <li><a href="<?php echo base_url(); ?>ourproduct">Coffee</a></li>
                                <li><a href="<?php echo base_url(); ?>ourproduct">Tubers</a></li>
                            </ul>
                        </li>
                        <li class="list-menu category">
                            <a data-toggle="" data-target=".navbar-collapse" class="page-scroll" href="<?php echo site_url("news"); ?>"><?php echo $this->lang->line('menu_news'); ?></a>
                        </li>           
                        <li class="list-menu category">
                            <a href="<?php echo site_url("contact"); ?>">Customer Care</a>
                            <ul>
                                <li>
                                    <a data-toggle="" data-target=".navbar-collapse" class="page-scroll" href="<?php echo base_url(); ?>contact#faq"><?php echo $this->lang->line('menu_faq'); ?></a>
                                </li>
                                <li>
                                    <a data-toggle="" data-target=".navbar-collapse" class="page-scroll" href="<?php echo base_url(); ?>contact#contact"><?php echo $this->lang->line('menu_contact'); ?></a>
                                </li>
                            </ul>
                        </li>
                    </ul>

                    <div class="search-bar">
                          </form>
                        <button>
                            <i class="fas fa-search" style="color:#385624"></i>
                        </button>
                        <form action="<?php echo base_url(); ?>/ourproduct/search" id="form_add" method="post" accept-charset="utf-8">
                          <input type="text" id="filter" name="filter" class="form-control" placeholder="Cari Produk">
                        </form>
                    </div>
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
                <?php if($this->session->userdata('site_lang') == 'english'):?>
                    <li id="indo">
                        <img src="<?php echo base_url(); ?>\assets\css\public\default\img\idn.png">
                    </li>
                    <li id="chinese">
                        <img src="<?php echo base_url(); ?>\assets\css\public\default\img\chn.png">
                    </li>
                <?php endif ?>
                <?php if($this->session->userdata('site_lang') == ''):?>
                    <li id="english">
                        <img src="<?php echo base_url(); ?>\assets\css\public\default\img\eng.png">
                    </li>
                    <li id="indo">
                        <img src="<?php echo base_url(); ?>\assets\css\public\default\img\idn.png">
                    </li>
                    <li id="chinese">
                        <img src="<?php echo base_url(); ?>\assets\css\public\default\img\chn.png">
                    </li>
                <?php endif ?>
                <?php if($this->session->userdata('site_lang') == 'indo'):?>
                    <li id="english">
                        <img src="<?php echo base_url(); ?>\assets\css\public\default\img\eng.png">
                    </li>
                    <li id="chinese">
                        <img src="<?php echo base_url(); ?>\assets\css\public\default\img\chn.png">
                    </li>
                <?php endif ?>
                <?php if($this->session->userdata('site_lang') == 'chinese'):?>
                    <li id="english">
                        <img src="<?php echo base_url(); ?>\assets\css\public\default\img\eng.png">
                    </li>
                    <li id="indo">
                        <img src="<?php echo base_url(); ?>\assets\css\public\default\img\idn.png">
                    </li>
                <?php endif ?>
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
        if (url.includes(linkPage)) {
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

    var hash = window.location.hash.substr(1);
    if (hash) {
        $([document.documentElement, document.body]).animate({
            scrollTop: $('#' + hash).offset().top
        }, 2000);
    }
});

</script>
