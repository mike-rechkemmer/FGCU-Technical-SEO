<xsl:choose>
			<!-- Missing Metadescription -->
			<xsl:when test="ouc:properties[@label='metadata']/meta[string-length(@content)=0] and $ou:action = 'edt'">
				<style>article {display: none;} main.main-content {padding-top: 0px;} .OUWarningAlert{background-color: #ffe7ae;margin-top: 100px;margin-bottom: 400px;padding: 50px;margin-left: 20%;margin-right: 20%;box-shadow: 0px 4px 8px #00000059;} .OUWarningAlert hr{border-color: #33333338;} nav#nav-breadcrumb {display: none;} .page-banner {display: none;}</style>
						<div class="OUWarningAlert"><p><strong>Warning:</strong> The Page is Missing a Meta-description</p>
							<hr/>
							<p><strong>How to Fix:</strong> Navigate to the <a id="prpties" href="https://a.cms.omniupdate.com/11/#oucampus/fgcu/www/pageparameters{$ou:stagingpath}" target="_blank" rel="noopener noreferrer">properties tab</a> and type a meta-description into the 'Description' field. <strong>155 characters max</strong></p>
							<p><strong>Why it's Important: </strong>Meta descriptions are important because they let Google know what your webpage will be about. If Google can read and comprehend the content of your meta description, they will have an easier chance of ranking your page to answer search queries.</p>
							<p><strong>Learn More: </strong></p>
							<ul>
								<li><a href="https://www.semrush.com/blog/meta-description/" target="_blank">What Is a Meta Description &amp; How to Write One</a></li>
								<li><a href="https://webdev.fgcu.edu/help/trainingcategories/cms-seo#keywordresearch" target="_blank">How to Determine Keywords &amp; Keyword Tools</a></li>
								<li><a href="https://webdev.fgcu.edu/help/trainingcategories/cms-seo#metadescriptionexamples" target="_blank">Meta-description Examples</a></li>
							</ul>
						</div>
			</xsl:when>
			<!-- Missing Title -->
			<xsl:when test="ouc:properties[@label='metadata']/title = ''">
				<style>article {display: none;} main.main-content {padding-top: 0px;} .OUWarningAlert{background-color: #ffe7ae;margin-top: 100px;margin-bottom: 400px;padding: 50px;margin-left: 20%;margin-right: 20%;box-shadow: 0px 4px 8px #00000059;} .OUWarningAlert hr{border-color: #33333338;}  nav#nav-breadcrumb {display: none;} .page-banner {display: none;}</style>
						<div class="OUWarningAlert"><p><strong>Warning:</strong> The Page is Missing a Page Title</p>
							<hr/>
							<p><strong>How to Fix:</strong> Navigate to the <a id="prpties" href="https://a.cms.omniupdate.com/11/#oucampus/fgcu/www/pageparameters{$ou:stagingpath}" target="_blank" rel="noopener noreferrer">properties tab</a> and type a Page Title into the 'Title' field.  <strong>60 characters max</strong></p>
							<p><strong>Why it's Important: </strong>Page titles are read and used by both users and the search engines to understand what a page is about. They are important for search engine optimisation (SEO) as page titles are used in rankings, and vital for user experience, as they are displayed in browsers, search engine results and on social networks.</p>
							<p><strong>Learn More: </strong></p>
							<ul>
								<li><a href="https://www.semrush.com/blog/title-tag/" target="_blank">What Is a Title Tag &amp; How to Optimize Title Tags for Google</a></li>
								<li><a href="https://webdev.fgcu.edu/help/trainingcategories/cms-seo#titleexamples" target="_blank">Title Examples</a></li>
							</ul>
						</div>
			</xsl:when>
			<!-- Default Page Title -->
			<xsl:when test="ouc:properties[@label='metadata']/title = 'Page Title'">
				<style>article {display: none;} main.main-content {padding-top: 0px;} .OUWarningAlert{background-color: #ffe7ae;margin-top: 100px;margin-bottom: 400px;padding: 50px;margin-left: 20%;margin-right: 20%;box-shadow: 0px 4px 8px #00000059;} .OUWarningAlert hr{border-color: #33333338;}  nav#nav-breadcrumb {display: none;} .page-banner {display: none;}</style>
						<div class="OUWarningAlert"><p><strong>Warning:</strong> The Page is Missing a Page Title</p>
							<hr/>
							<p><strong>How to Fix:</strong> Navigate to the <a id="prpties" href="https://a.cms.omniupdate.com/11/#oucampus/fgcu/www/pageparameters{$ou:stagingpath}" target="_blank" rel="noopener noreferrer">properties tab</a> and type a Page Title into the 'Title' field.  <strong>60 characters max</strong></p>
							<p><strong>Why it's Important: </strong>Page titles are read and used by both users and the search engines to understand what a page is about. They are important for search engine optimisation (SEO) as page titles are used in rankings, and vital for user experience, as they are displayed in browsers, search engine results and on social networks.</p>
							<p><strong>Learn More: </strong></p>
							<ul>
								<li><a href="https://www.semrush.com/blog/title-tag/" target="_blank">What Is a Title Tag &amp; How to Optimize Title Tags for Google</a></li>
								<li><a href="https://webdev.fgcu.edu/help/trainingcategories/cms-seo#titleexamples" target="_blank">Title Examples</a></li>
							</ul>
						</div>
			</xsl:when>
			<xsl:otherwise>			

			</xsl:otherwise>
		</xsl:choose>