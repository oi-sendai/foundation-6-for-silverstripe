<%-- Loop is all on one line to prevent whitespace bug in older versions of IE --%>
<% if $Pages %>
	<ul class="breadcrumbs">
		<% loop $Pages %><% if $Last %> <li>$MenuTitle.XML</li><% else %><% if not Up.Unlinked %><li><a href="$Link" class="breadcrumb-$Pos"><% end_if %>$MenuTitle.XML<% if not Up.Unlinked %></a></li><% end_if %><% end_if %><% end_loop %>
	</ul>
<% end_if %>
