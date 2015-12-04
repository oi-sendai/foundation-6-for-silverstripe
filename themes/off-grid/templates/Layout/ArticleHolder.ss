<section class="article-holder">
	<div class="row">
  		<% loop $Children %>
		<div class="columns large-6">
			<article class="article-preview">
		      <div class="image">
		        <a href="blog-detail.html"> 
		          <span class="btn btn-default">Read More</span>
		        </a>
		        <img src="http://placehold.it/766x515" alt="" />
		      </div> <div class="tag"><i class="fa fa-file-text"></i></div>
		     <div class="info-blog">
		       <ul class="simple vertical menu">
		         <li><i class="step fi-calendar size-14"></i>$Date.Long</li>
		         <li><i class="step fi-calendar size-14"></i> 2</li>
		         <li><i class="step fi-calendar size-14"></i> Properties, Prices, best deals</li>
		       </ul>
		      <h3><a href="$Link">$Title</a></h3>
		      <p>Sed rutrum urna id tellus euismod gravida. Praesent placerat, mauris ac pellentesque fringilla, tortor libero condimen. Aliquam fermem tum nulla felis, sed molestie libero porttitor in.</p>
		     </div>
		    </div>
			</article>
		</div>
		<% end_loop %>
	</div>
</section>