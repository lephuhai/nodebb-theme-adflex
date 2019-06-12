<!-- IMPORT partials/breadcrumbs.tpl -->

<div class="row register">
    <div class="{register_window:spansize}">
        <div class="register-block">
            <div class="alert alert-danger<!-- IF !error --> hidden<!-- ENDIF !error -->" id="register-error-notify" >
                <strong>[[error:registration-error]]</strong>
                <p>{error}</p>
            </div>
            <div class="alert alert-info">
                <strong>[[register:register_alert_title]]</strong>
                <p>[[register:register_alert_content]]</p>
            </div>
            <a class="btn btn-danger pull-right" target="_blank"
               href="https://cpo.adflex.vn/register">[[register:register_redirect_button]] <i class="fa fa-arrow-right"></i>
            </a>
        </div>
    </div>

    <!-- IF alternate_logins -->
    <div class="col-md-6">
        <div class="alt-register-block">
            <h4>[[register:alternative_registration]]</h4>
            <ul class="alt-logins">
                <!-- BEGIN authentication -->
                <li class="{authentication.name}"><a rel="nofollow noopener noreferrer" target="_top" href="{config.relative_path}{authentication.url}"><i class="fa {authentication.icon} fa-3x"></i></i></a></li>
                <!-- END authentication -->
            </ul>
        </div>
    </div>
    <!-- ENDIF alternate_logins -->
</div>
