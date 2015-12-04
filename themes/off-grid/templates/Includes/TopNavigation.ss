<ul class="dropdown menu" data-dropdown-menu>
	<% loop $Menu(1) %>
		<li class="<% if $Children %>has-submenu<% end_if %> $LinkingMode">
			<a href="$Link" title="$Title.XML">$MenuTitle.XML</a>
			<% if $Children %>		
				<ul class="submenu menu vertical" data-submenu>
					<% loop $Children %>
				  		<li class="$LinkingMode">
	                  		<a href="$Link" title="Go to the $Title.XML page">$Title.XML</a>
	                  	</li>
	                <% end_loop %>
				</ul>
			<% end_if %>
		</li>
	<% end_loop %>
</ul>
