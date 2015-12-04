<aside class="sidebar columns large-3">
	<% if $Menu(2) %>
		<nav class="secondary">
			<% with $Level(1) %>
				<h3>
					$MenuTitle
				</h3>
				
				<% include SidebarMenu %>
			
			<% end_with %>
		</nav>
	<% end_if %>
</aside>