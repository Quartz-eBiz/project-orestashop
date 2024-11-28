<div class="header-top__block header-top__block--cart col flex-grow-0">
  <div class="js-blockcart blockcart cart-preview {if $cart.products_count > 0}active{else}inactive{/if} dropdown"
    data-refresh-url="{$refresh_url}">
    <a href="{$cart_url}" role="button" class="header-top__link d-lg-block d-none" id="cartDropdown" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
      <div class="header-top__icon-container">
        <div class="icon-group">
          <i class="material-icons">&#xe8cb;</i>
          <span>{l s='Cart' d='Shop.Theme.Checkout'}</span>
        </div>
        <span class="header-top__badge bg-danger">
          {$cart.products_count}
        </span>
      </div>
    </a>

    <div class="dropdown-menu blockcart__dropdown cart-dropdown dropdown-menu-right" aria-labelledby="cartDropdown">
      <div class="cart-dropdown__content keep-open js-cart__card-body cart__card-body">
        <div class="cart-dropdown__title d-flex align-items-center">
          <i class="material-icons">&#xe8cb;</i>
          <a data-toggle="dropdown" class="cart-dropdown__close dropdown-close ml-auto cursor-pointer">
            <a href="{$cart_url}"><span>Zobacz koszyk</span></a>
          </a>
        </div>

        {if $cart.products_count == 0}
        <div class="cart-empty-state">
          <div class="alert alert-warning text-center">
            {l s='Twój koszyk jest pusty' d='Shop.Theme.Checkout'}
          </div>
        </div>
        {else}
        <div class="cart-dropdown__products pt-3 mb-3 custom-scrollbar">
          {foreach from=$cart.products item=product}
          <!-- {var_dump($product)} -->
          <div class="cart-products">
            <div class="cart-products__thumb">
              <img class="img-fluid" src="{$product.cover.bySize.home_default.url}" alt="{$product.name}" loading="lazy">
            </div>
            <div class="cart-products__desc">
              <a href="{$product.url}"><p>{$product.name}</p></a>
              <span>{$product.quantity} pcs</span>
              <span>{$product.total}</span>
            </div>
            <div class="cart-products__remove">
              <a class="remove-from-cart" rel="nofollow" href="{$product.remove_from_cart_url}">
                <i class="material-icons">&#xe872;</i>
              </a>
            </div>
          </div>
          {/foreach}
        </div>
        {/if}
      </div>
    </div>
  </div>
</div>
