<div class="header-top__block header-top__block--search col">
    <div id="_desktop_search_from" class="d-none d-md-block">
        <form class="search-form js-search-form" data-search-controller-url="{$search_controller_url}" method="get" action="{$search_controller_url}">
            <div class="search-form__form-group">
                <input type="hidden" name="controller" value="search">
                <input class="js-search-input search-form__input form-control" placeholder="{l s='Search our catalog' d='Shop.Theme.Catalog'}" type="text" name="s" value="{$search_string}" aria-label="{l s='Search' d='Shop.Theme.Catalog'}" style="/* width: 100px; */">
                <button type="submit" class="search-form__btn btn">
                    <i class="material-icons">&#xe8b6;</i>
                </button>
            </div>
        </form>
    </div>
  
    <a role="button" class="search-toggler header-top__link d-md-none" data-toggle="modal" data-target="#saerchModal">
        <div class="header-top__icon-container icon-group">
            <i class="material-icons">&#xe8b6;</i>
            <span>{l s='Search' d='Shop.Theme.Catalog'}</span>
        </div>
    </a>
  </div>
  