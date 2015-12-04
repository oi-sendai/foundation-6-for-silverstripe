<aside class="sidebar columns large-3">
	<h5>FOUNDATION 6 FOR SILVERSTRIPE</h5>
	<% if $Menu(2) %>
		<nav class="secondary">
			<% with $Level(1) %>
				<h3>
					$MenuTitle
				</h3>
				<ul>
					<% include SidebarMenu %>
				</ul>
			<% end_with %>
		</nav>
	<% end_if %>
</aside>
