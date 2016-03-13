<!DOCTYPE html >
<!--[if !IE]><!-->
<html lang="$ContentLocale" class="no-js">
<!--<![endif]-->
<head>
    <% base_tag %>

    <title><% if MetaTitle %>$MetaTitle<% else %>$Title<% end_if %> - $SiteConfig.Title</title>

    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1">

    <link rel="stylesheet" href="/cleanlogin/css/main.css">
</head>

<body>
    <div class="login">
        <div class="login__header">
            <div class="login__logo">
                <img src="/cleanlogin/images/avatar.svg" alt="Beckley & Kenny Co" width="80px" height="79px">
            </div>
            <h1 class="login__title">Welcome</h1>
            <p class="login__descr">Login for the Admin Area</p>
        </div>
        <div class="login__form">
            $Form
        </div>
    </div>

    <div class="hidden-credit">
        Coded with
        <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" viewBox="0 0 492.719 492.719" style="enable-background:new 0 0 492.719 492.719;" xml:space="preserve" width="10px" height="10px">
            <g>
                <g id="heart-svg">
                    <path d="M492.719,166.008c0-73.486-59.573-133.056-133.059-133.056c-47.985,0-89.891,25.484-113.302,63.569    c-23.408-38.085-65.332-63.569-113.316-63.569C59.556,32.952,0,92.522,0,166.008c0,40.009,17.729,75.803,45.671,100.178    l188.545,188.553c3.22,3.22,7.587,5.029,12.142,5.029c4.555,0,8.922-1.809,12.142-5.029l188.545-188.553    C474.988,241.811,492.719,206.017,492.719,166.008z" fill="#D80027"/>
                </g>
            </g>
        </svg>
        and care
    </div>
</body>
</html>
