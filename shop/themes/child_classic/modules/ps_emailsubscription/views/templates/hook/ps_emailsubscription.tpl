<div class="">
  <div class="">

    <div class="block_newsletter col-12 py-3 py-lg-4 bg-gold-dark lazyload entered loaded"
      data-bg="../img/kamienie_newsletter.webp" id="blockEmailSubscription_displayFooterBefore" data-ll-status="loaded"
      style="background-image: url(&quot;../img/kamienie_newsletter.webp&quot;);">
      <div class="container">

        <div class="row">
          <div class="col-12 block_newsletter_text text-color-black text-center p-0">
            <div class="success-info row hidden">
              <div class="col-12">

                <div class="">
                  {if $msg}
      <p class="notification {if $nw_error}notification-error{else}notification-success{/if}">{$msg}</p>
    {/if}
                </div>
              </div>
            </div>
            <i class="material-icons">&#xe838;</i>
            <p class="h1 col-md-12 p-0 mb-3 mt-3h">Zostań członkiem Klubu Magia Kamieni</p>
            <p id="block-newsletter-label" class="col-12 p-0 mb-3 mb-md-4 fw-4">Zapisz się do naszego newslettera i
              uzyskaj dodatkowe promocje i rabaty!</p>
              
          </div>
          <div class="col-12 col-md-8 m-md-auto p-0 col-lg-6">
            <form action="{$urls.current_url}#blockEmailSubscription_{$hookName}" method="post">
              <div class="row no-gutters">

                <div class="col-12 col-md-8 mb-3 mb-md-0 pr-md-3">
                  <input name="email" type="email" id="block_newsletter_input_email" value=""
                    class="form-control js-child-focus" placeholder="Email" aria-labelledby="block-newsletter-label"
                    required="">
                  <small id="emailHelp" class="form-text invalid-feedback"></small>
                </div>
                <div class="col-12 order-md-last pt-md-1">
                  {if $conditions}
                  <p>{$conditions}</p>
                {/if}
                <div>
                  {hook h='displayGDPRConsent' id_module=$id_module}
                </div>



                </div>
                <div class="col-8 col-md-4">
                  <input class="btn btn-block btn-tertiary" name="submitNewsletter" type="submit" value="Zapisz się"
                    disabled="disabled">
                </div>
                <div class="input-group js-parent-focus">


                </div>
                <input type="hidden" name="blockHookName" value="displayFooterBefore">
                <input type="hidden" name="action" value="0">
                <div class="clearfix"></div>


              </div>
            </form>

            <img class="img-fluid hidden-md-up mt-3" src="/img/kamienie_newsletter.webp" loading="lazy"
              alt="Zostań członkiem Klubu Magia Kamieni">
          </div>
        </div>
      </div>
    </div>


  </div>
</div>