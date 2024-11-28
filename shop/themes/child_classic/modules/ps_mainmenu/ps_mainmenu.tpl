{assign var=_counter value=0}
{function name="menu" nodes=[] depth=0 parent=null}
  {if $nodes|count}
    <ul class="mm_menus_ul text-12-14 d-flex flex-column flex-xl-row m-0" {if $depth == 0}id="top-menu"{/if} data-depth="{$depth}">
      {if $depth == 0}
        <li class="close_menu py-3h hidden-xl-up m-0 text-white">
          <div class="text-center text-18">
            <span>Menu</span>
          </div>
          <div class="mm_menus_back_icon pt-1">
            <i class="flaticon-letter-x text-24"></i>
          </div>
        </li>
      {/if}
      {foreach from=$nodes item=node}
        <li class="border-bottom fw-4 px-3h5 px-xl-4 m-0 mm_menus_li {if $node.children|count}mm_has_sub{/if}">
          <div class="mm_menu_content_title d-flex align-items-center">
            <a
              class="py-3h d-flex align-items-center mm_menus_li_link text-decoration-none text-color-gray-800"
              href="{if isset($node.url)}{$node.url}{else}#{/if}"
              data-depth="{$depth}"
              {if $node.open_in_new_window}target="_blank"{/if}
            >
              {$node.label}
              {if $node.children|count}
                <div class="pl-1 d-none mm_menu_content_see_all"> - Zobacz wszystkie </div>
                <span class="mm_arrow"></span>
              {/if}
            </a>
            {if $node.children|count}
              <span class="close_menu_mobile close_menu d-md-none"><i class="flaticon-down-chevron"></i></span>
              <i class="d-xl-none flaticon-arrow-right text-14 closed arrow py-3h"></i>
            {/if}
          </div>

          {if $node.children|count}
            <ul id="children_{$node.id}" class="collapse mm_columns_ul">
              <div class="px-0 px-lg-3 d-xl-flex justify-content-between w-100 container">
                {foreach from=$node.children item=child}
                  <li class="mm_columns_li column_size_4 mm_breaker {if $child.children|count}mm_has_sub{/if}">
                    <ul class="mm_blocks_ul">
                      <li data-id-block="{$child.id}" class="m-0 mm_blocks_li">
                        <div class="ets_mm_block mm_block_type_category">
                          <div class="py-2 ets_mm_block__title-link">{$child.label}</div>
                          {if $child.children|count}
                            <div class="ets_mm_block_content">
                              <ul class="ets_mm_categories">
                                {foreach from=$child.children item=grandchild}
                                  <li class="menu-stretched-link-relative py-3h py-lg-0 mb-lg-3h border-bottom">
                                    <a class="menu-stretched-link text-decoration-none" href="{if isset($grandchild.url)}{$grandchild.url}{else}#{/if}">
                                      {$grandchild.label}
                                    </a>
                                  </li>
                                {/foreach}
                              </ul>
                            </div>
                          {/if}
                        </div>
                        <div class="clearfix"></div>
                      </li>
                    </ul>
                  </li>
                {/foreach}
              </div>
            </ul>
          {/if}
        </li>
      {/foreach}
    </ul>
  {/if}
{/function}

<div class="menu js-top-menu position-static hidden-sm-down" id="_desktop_top_menu">
  {menu nodes=$menu.children}
  <div class="clearfix"></div>
</div>
