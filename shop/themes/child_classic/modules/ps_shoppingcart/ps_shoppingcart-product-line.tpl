<div class="cart-products__thumb">
    <picture>
      <source srcset="" type="image/webp">
      <img class="img-fluid" src="{$product.cover.bySize.home_default.url}" alt="{$product.name}" loading="lazy">
    </picture>
  </div>
  <div class="cart-products__desc">
    <p class="mb-2 text-sm">
      <a href="{$product.url}">{$product.name}</a>
    </p>
    <div class="d-flex justify-content-between mt-3">
      <ul class="mb-0">
        <span class="text-14">{$product.quantity} szt.</span>
      </ul>
      <span class="price price--sm fw-5">
        {$product.price|convertPrice}
      </span>
    </div>
  </div>
  <div class="cart-products__remove">
    <a class="remove-from-cart" rel="nofollow" href="{$product.remove_from_cart_url}" data-link-action="delete-from-cart">
      <i class="flaticon-recycle-bin text-20"></i>
    </a>
  </div>
  