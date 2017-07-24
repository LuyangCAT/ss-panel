{include file='header.tpl'}
<div class="section no-pad-bot" id="index-banner">
    <div class="container" style="background:#6495ED">
        <br><br>
        <h1 class="header col s12 light" style="background:#FFFFFF"> 即使身在围城，你也能听闻墙外事.</h1>
        <br><br>
        <br><br>
        <br><br>
        <br><br>
        {if $user->isLogin}
            <div class="row center">
                <a href="/user" id="download-button" class="btn-large waves-effect waves-light orange">进入用户中心</a>
            </div>
        {else}
        <div class="row center">
            <a href="/auth/register" id="download-button" class="btn-large waves-effect waves-light orange">立即注册</a>
        </div>
        <br><br>
        <br><br>
        {/if}
    </div>
        <br><br>
    </div>
</div>
        <br><br>
        <br><br>
        <br><br>
        <br><br>
        <br><br>
        <br><br>
        <br><br>
        <br><br>
{include file='footer.tpl'}
