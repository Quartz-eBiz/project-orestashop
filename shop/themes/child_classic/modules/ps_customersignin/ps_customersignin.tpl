<div id="dyn674091052701e" class="dynhook pc_displayTop_19" data-module="19" data-hook="displayTop" data-hooktype="w" data-hookargs="">
  <div class="loadingempty"></div>
  <div class="row flex-grow-0 header-top__block header-top__block--user">
    {if $logged}
      <a class="header-top__link" href="{$urls.actions.logout}" rel="nofollow" title="{l s='Sign out' d='Shop.Theme.Actions'}">
        <div class="header-top__icon-container">
          <div class="icon-group">
            <i class="material-icons">&#xe7fd;</i>
            <span>{l s='Sign out' d='Shop.Theme.Actions'}</span>
          </div>
        </div>
      </a>
      <a class="header-top__link" href="{$urls.pages.my_account}" title="{l s='View my customer account' d='Shop.Theme.Customeraccount'}" rel="nofollow">
        <div class="header-top__icon-container">
          <div class="icon-group">
            <i class="material-icons">&#xe7fd;</i>
            <span>{$customerName}</span>
          </div>
        </div>
      </a>
    {else}
      <a class="header-top__link" href="{$urls.pages.my_account}" title="{l s='Log in to your customer account' d='Shop.Theme.Customeraccount'}" rel="nofollow">
        <div class="header-top__icon-container">
          <div class="icon-group">
            <i class="material-icons">&#xe7fd;</i>
            <span>{l s='Sign in' d='Shop.Theme.Actions'}</span>
          </div>
        </div>
      </a>
    {/if}
  </div>
</div>
