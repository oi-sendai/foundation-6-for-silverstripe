<!DOCTYPE html>
<!--
>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
Foundation 6 for Silverstripe. by Andrei MacKay (andrei.mackay@off-grid-software.co.uk, @offgridsoftware) for an awesome digital consultancy (7dots.co.uk)
Change it, enhance it and most importantly enjoy it!
>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
-->

<!doctype html>
<html class="no-js" lang="en">
  <head>
	<% base_tag %>
	<title><% if $MetaTitle %>$MetaTitle<% else %>$Title<% end_if %> &raquo; $SiteConfig.Title</title>
	<meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta http-equiv="x-ua-compatible" content="ie=edge">
	$MetaTags(false)
	<!--[if lt IE 9]>
	<script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->
	
    <link rel="stylesheet" href="{$ThemeDir}/complete-f6/css/foundation.css" />
    <link rel="stylesheet" href="{$ThemeDir}/css/app.css" />
	<%-- require themedCSS('reset') --%>
	<%-- require themedCSS('typography') --%>
	<%-- require themedCSS('form') --%>
	<%-- require themedCSS('layout') --%>
	<link rel="shortcut icon" href="{$ThemeDir}/images/favicon.ico" />

	<!--[if !IE]><!-->
	<html lang="$ContentLocale">
	<!--<![endif]-->
  </head>
  <body class="$ClassName<% if not $Menu(2) %> no-sidebar<% end_if %>" <% if $i18nScriptDirection %>dir="$i18nScriptDirection"<% end_if %>>
<% include Header %>

    

		$Layout






    <% include Footer %>

	<% require javascript('framework/thirdparty/jquery/jquery.js') %>
    <script src="{$ThemeDir}/complete-f6/js/vendor/what-input.min.js"></script>
    <script src="{$ThemeDir}/complete-f6/js/foundation.min.js"></script>
    <script src="{$ThemeDir}/complete-f6/js/app.js"></script>
	<script src="{$ThemeDir}/javascript/script.js"></script>
  </body>
</html>