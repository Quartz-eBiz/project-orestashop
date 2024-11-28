<div class="footer-container">
  <div class="container">
    <div class="col-md-12 col-12 mb-lg-4">
      <div class="row align-items-center">
        
        <div class="col-md-3 col-6 mb-4 p-0">
          <a href="https://sklep.magiakamieni.pl/">
            <img class="logo img-fluid" src="https://sklep.magiakamieni.pl/img/logo-1718343957.svg" height="50" width="120" alt="Magia Kamieni logo" loading="lazy">
          </a>
        </div>
    
        <div class="col-md-9 col-6">
          <div class="pb-2 fw-4">
            <div class="d-flex mb-3 align-items-center">
              <i class="material-icons">&#xe55e;</i>
              <div class="ml-3">
                <a rel="nofollow" target="_blank" href="https://www.google.com/maps?cid=16593569988851474211">Magia Kamieni,
                  ul. Krakowska 51A, 32-566 Alwernia, Polska</a>
              </div>
            </div>
    
            <div class="d-flex mb-3 align-items-center">
              <i class="material-icons">&#xe61d;</i>
              <div class="ml-3">
                <span class="text-primary">Skontaktuj się z nami:</span>
                <a class="d-flex" href="tel:12 2580715">12 2580715</a>
              </div>
            </div>
    
            <div class="d-flex mb-3 align-items-center">
              <i class="material-icons">&#xe158;</i>
              <div class="ml-3">
                <span class="text-primary">Email:</span>
                <a href="mailto:sklep@magiakamieni.pl">sklep@magiakamieni.pl</a>
              </div>
            </div>
          </div>
        </div>
    
      </div>
    </div>
    <div class="row">
      {block name='hook_footer'}
        {hook h='displayFooter'}
      {/block}
    </div>
  
    <div class="row">
      <div class="col-md-12">
        <p class="text-sm-center">
          {block name='copyright_link'}
          <a href="https://github.com/Quartz-eBiz/project-prestashop" target="_blank"
            rel="noopener noreferrer nofollow">
            {l s='%copyright% %year% - Made by by %prestashop%' sprintf=['%prestashop%' => 'Quartz-eBiz', '%year%' =>
            'Y'|date, '%copyright%' => '©'] d='Shop.Theme.Global'}
          </a>
          {/block}
        </p>
      </div>
    </div>
  </div>
</div>