  {block name='header_banner'}
  <div class="header-banner">
    {hook h='displayBanner'}
  </div>
  {/block}

  {block name='header_nav'}
  <div class="header-top mt-md-3">
    <div class="container px-2 px-md-3">
      <div class="row logo-mobile hidden-md-up pb-2 border-bottom">

        <div class="text-center col header-top__block header-top__block--logo">
          <div class="my-2">
            <a href="/index.php">
              <img class="logo img-fluid" src="https://sklep.magiakamieni.pl/img/logo-1718343957.svg" height="50"
                width="120" alt="Magia Kamieni logo" loading="lazy">
            </a>
          </div>
        </div>
      </div>
      <div class="row flex-wrap align-items-center justify-content-between pt-2 p-md-0">

        <div class="col flex-grow-0  ybc-menu-toggle ybc-menu-btn closed hidden-xl-up">
          <span class="ybc-menu-button-toggle_icon header-top__icon-container">
            <div class="icon-group">
              <i class="flaticon-menu"></i>
              <span>Menu</span>
            </div>
          </span>
        </div>

        <div class="col-md-2 col header-top__block header-top__block--logo hidden-sm-down">
          <div class="mb-0 h5">
            <a href="/index.php">
              <img class="logo img-fluid" src="https://sklep.magiakamieni.pl/img/logo-1718343957.svg" height="50"
                width="120" alt="Magia Kamieni logo" loading="lazy">
            </a>
          </div>
        </div>
        {hook h='displaySearch'}
        {hook h='displayNav2'}
      </div>

    </div>
  </div>
  {/block}

  {block name='header_top'}
  <div class="border-bottom header-menu mt-xl-3">
    <div class="container">
      <div
        class="ets_mm_megamenu layout_layout1 show_icon_in_mobile transition_fade transition_floating sticky_disabled ets-dir-ltr hook-custom single_layout disable_sticky_mobile">
        <div class="ets_mm_megamenu_content">
          <div class="">
            <div class="ets_mm_megamenu_content">
              {hook h='displayTop'}
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  {hook h='displayNavFullWidth'}
  {/block}
