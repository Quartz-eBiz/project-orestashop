<div class="col-md-6 links">
  <div class="row">
    {foreach $linkBlocks as $linkBlock}
      <div class="col-md-6 wrapper">
        <!-- Display the title -->
        <p class="h3">{$linkBlock.title}</p>
        
        <!-- Keep the links always visible -->
        <ul id="footer_sub_menu_{$linkBlock.id}">
          {foreach $linkBlock.links as $link}
            <li>
              <a
                id="{$link.id}-{$linkBlock.id}"
                class="{$link.class}"
                href="{$link.url}"
                title="{$link.description}"
                {if !empty($link.target)} target="{$link.target}" {/if}
              >
                {$link.title}
              </a>
            </li>
          {/foreach}
        </ul>
      </div>
    {/foreach}
  </div>
</div>
