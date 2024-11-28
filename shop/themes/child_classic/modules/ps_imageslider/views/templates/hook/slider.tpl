{if $homeslider.slides}
<div data-ride="carousel"
  class="homeslider swiper js-slider-observed swiper-initialized swiper-horizontal swiper-backface-hidden"
  data-interval="{$homeslider.speed}" data-wrap="{(string)$homeslider.wrap}" data-pause="{$homeslider.pause}"
  data-touch="true">
  <ul class="carousel-inner" role="listbox" aria-label="{l s='Carousel container' d='Shop.Theme.Global'}">
    {foreach from=$homeslider.slides item=slide name='homeslider'}
    <li class="carousel-item {if $smarty.foreach.homeslider.first}active{/if}" role="option"
      aria-hidden="{if $smarty.foreach.homeslider.first}false{else}true{/if}">
      <a href="{$slide.url}">
        <figure>
          <img src="{$slide.image_url}" alt="{$slide.legend|escape}" loading="lazy" width="1110" height="340">
          {if $slide.title || $slide.description}
          <figcaption class="caption">
            <h2 class="display-1 text-uppercase">{$slide.title}</h2>
            <div class="caption-description">{$slide.description nofilter}</div>
          </figcaption>
          {/if}
        </figure>
      </a>
    </li>
    {/foreach}
  </ul>
  <div class="direction" aria-label="{l s='Carousel buttons' d='Shop.Theme.Global'}">
    <a class="left carousel-control" href="#carousel" role="button" data-slide="prev"
      aria-label="{l s='Previous' d='Shop.Theme.Global'}">
      <span class="icon-prev hidden-xs" aria-hidden="true">
        <i class="material-icons">&#xE5CB;</i>
      </span>
    </a>
    <a class="right carousel-control" href="#carousel" role="button" data-slide="next"
      aria-label="{l s='Next' d='Shop.Theme.Global'}">
      <span class="icon-next" aria-hidden="true">
        <i class="material-icons">&#xE5CC;</i>
      </span>
    </a>
  </div>
</div>
{/if}