<%--Include SidebarMenu recursively --%>
<% if LinkOrSection = section %>
<ul class="menu vertical simple">
	<% if $Children %>
		<% loop $Children %>
			<li class="$LinkingMode">
				<a href="$Link" class="$LinkingMode" title="Go to the $Title.XML page">
					<span class="arrow">&rarr;</span>
					<span class="text">$MenuTitle.XML</span>
				</a>

				<% if $Children %>
					<ul>
						<% include SidebarMenu %>
					</ul>
				<% end_if %>

			</li>
		<% end_loop %>
	<% end_if %>
</ul>
<% end_if %>