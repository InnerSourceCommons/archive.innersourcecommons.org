<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" >
<xsl:output method="html" encoding="utf-8" />
<xsl:template match="/rss">
	<xsl:text disable-output-escaping="yes">&lt;!DOCTYPE html &gt;</xsl:text>
	<html>
	<head>
		<xsl:text disable-output-escaping="yes"><![CDATA[
		<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>RSS Feed (Styled)</title>
	<link rel="stylesheet" type="text/css" href="/assets/css/styles_feeling_responsive.css">
	<link rel="stylesheet" type="text/css" href="/assets/css/style.css">

	<script src="/assets/js/modernizr.min.js"></script>
	<script src="/assets/js/events.js"></script>

	<script src="https://ajax.googleapis.com/ajax/libs/webfont/1.5.18/webfont.js"></script>
	<script>
		WebFont.load({
			google: {
				families: [ 'Lato:400,700,400italic:latin', 'Volkhov::latin' ]
			}
		});
	</script>

	<noscript>
		<link href='http://fonts.googleapis.com/css?family=Lato:400,700,400italic%7CVolkhov' rel='stylesheet' type='text/css'>
	</noscript>


	<!-- Search Engine Optimization -->
	<meta name="description" content="InnerSource applies the lessons of Open Source to all software engineering, using collaboration and transparency to increase quality, speed, and developer joy">
  	
	
	
	
	


	<!-- Facebook Open Graph -->
	<meta property="og:title" content="RSS Feed (Styled)">
	<meta property="og:description" content="InnerSource applies the lessons of Open Source to all software engineering, using collaboration and transparency to increase quality, speed, and developer joy">
	<meta property="og:url" content="/assets/xslt/rss.xslt">
	<meta property="og:locale" content="en_EN">
	<meta property="og:type" content="website">
	<meta property="og:site_name" content="InnerSource Commons">
	
	


	

	<link type="text/plain" rel="author" href="/humans.txt">

	

	

	<link rel="icon" sizes="32x32" href="/assets/img/favicon-32x32.png">

	<link rel="icon" sizes="192x192" href="/assets/img/isc-logo-192.png">

	<link rel="apple-touch-icon-precomposed" sizes="180x180" href="/assets/img/isc-logo-180.png">

	<link rel="apple-touch-icon-precomposed" sizes="152x152" href="/assets/img/isc-logo-152.png">

	<link rel="apple-touch-icon-precomposed" sizes="144x144" href="/assets/img/isc-logo-144.png">

	<link rel="apple-touch-icon-precomposed" sizes="120x120" href="/assets/img/isc-logo-120.png">

	<link rel="apple-touch-icon-precomposed" sizes="114x114" href="/assets/img/isc-logo-114.png">

	
	<link rel="apple-touch-icon-precomposed" sizes="76x76" href="/assets/img/isc-logo-76.png">

	<link rel="apple-touch-icon-precomposed" sizes="72x72" href="/assets/img/isc-logo-72.png">

	<link rel="apple-touch-icon-precomposed" href="/assets/img/logo.png">	

	<meta name="msapplication-TileImage" content="/assets/img/isc-logo-144.png">

	<meta name="msapplication-TileColor" content="#fabb00">


	

		]]></xsl:text>
	</head>
	<body id="top-of-page" data-proofer-ignore>
		<xsl:text disable-output-escaping="yes"><![CDATA[
		<div id="navigation" class="sticky">
  <nav class="top-bar" role="navigation" data-topbar>
    <ul class="title-area">
      <li class="name">
      <h1 class="show-for-small-only"><a href="" class="icon-tree"> InnerSource Commons</a></h1>
    </li>
       <!-- Remove the class "menu-icon" to get rid of menu icon. Take out "Menu" to just have icon alone -->
      <li class="toggle-topbar menu-icon"><a href="#"><span>Navigation</span></a></li>
    </ul>
    <section class="top-bar-section">

      <ul class="right">
        

              

          
          
        

              

          
          
        

              

          
          
        

              

          
          
        

              

          
          
        

              

          
          
        

              

          
          
        

              

          
          
        

              

          
          
        
        
      </ul>

      <ul class="left">
        

              

          
          

            
            
              <li><a href="/">Home</a></li>
              <li class="divider"></li>

            
            
          
        

              

          
          

            
            
              <li><a href="/getting-started/">Getting Started</a></li>
              <li class="divider"></li>

            
            
          
        

              

          
          

            
            

              <li class="has-dropdown">
                <a href="/events/">Events</a>

                  <ul class="dropdown">
                    

                      

                      <li><a  href="/events/isc-apac-dec-2020" >APAC Summit Dec 2020</a></li>
                    

                      

                      <li><a  href="/events/isc-fall-2020" >US Summit Fall 2020</a></li>
                    

                      

                      <li><a  href="/events/isc-spring-2020" >EU Summit Spring 2020</a></li>
                    

                      

                      <li><a  target="_blank" href="https://jacobgreen197.wixsite.com/mysite-1" >US Summit Fall 2019</a></li>
                    

                      

                      <li><a  href="/events/isc-spring-2019" >EU Summit Spring 2019</a></li>
                    
                  </ul>

              </li>
              <li class="divider"></li>
            
          
        

              

          
          

            
            

              <li class="has-dropdown">
                <a href="/resources/">Resources</a>

                  <ul class="dropdown">
                    

                      

                      <li><a  href="/resources/articles/" >Articles</a></li>
                    

                      

                      <li><a  href="/resources/books" >Books</a></li>
                    

                      

                      <li><a  href="/resources/learningpath/" >Learning Path</a></li>
                    

                      

                      <li><a  target="_blank" href="https://github.com/InnerSourceCommons/innersourcecommons.org/wiki" >Wiki</a></li>
                    

                      

                      <li><a  href="/patterns/" >Patterns</a></li>
                    

                      

                      <li><a  href="/events/" >Events</a></li>
                    
                  </ul>

              </li>
              <li class="divider"></li>
            
          
        

              

          
          

            
            
              <li><a href="/news/">News</a></li>
              <li class="divider"></li>

            
            
          
        

              

          
          

            
            
              <li><a href="/contribute/">Contribute</a></li>
              <li class="divider"></li>

            
            
          
        

              

          
          

            
            

              <li class="has-dropdown">
                <a href="/about/">About</a>

                  <ul class="dropdown">
                    

                      

                      <li><a  href="/contact/" >Contact</a></li>
                    

                      

                      <li><a  href="/board/" >Board</a></li>
                    
                  </ul>

              </li>
              <li class="divider"></li>
            
          
        

              

          
          

            
            
              <li><a href="/wiki/">Wiki</a></li>
              <li class="divider"></li>

            
            
          
        

              

          
          

            
            
              <li><a href="/patterns/">Patterns</a></li>
              <li class="divider"></li>

            
            
          
        
        
      </ul>
    </section>
  </nav>
</div><!-- /#navigation -->

		

<div id="masthead-no-image-header">
	<div class="row">
		<div class="small-12 columns">
			<a id="logo" href="" title="InnerSource Commons – The journey is the reward">
				<img src="/assets/img/isc-border.png" alt="InnerSource Commons – The journey is the reward">
			</a>
		</div><!-- /.small-12.columns -->
	</div><!-- /.row -->
</div><!-- /#masthead -->








		


<div class="alert-box warning radius text-center"><p>This <a href="https://en.wikipedia.org/wiki/RSS" target="_blank">RSS feed</a> is meant to be used by <a href="https://en.wikipedia.org/wiki/Template:Aggregators" target="_blank">RSS reader applications and websites</a>.</p>
</div>



		]]></xsl:text>
		<header class="t30 row">
	<p class="subheadline"><xsl:value-of select="channel/description" disable-output-escaping="yes" /></p>
	<h1>
		<xsl:element name="a">
			<xsl:attribute name="href">
				<xsl:value-of select="channel/link" />
			</xsl:attribute>
			<xsl:value-of select="channel/title" disable-output-escaping="yes" />
		</xsl:element>
	</h1>
</header>
<ul class="accordion row" data-accordion="">
	<xsl:for-each select="channel/item">
		<li class="accordion-navigation">
			<xsl:variable name="slug-id">
				<xsl:call-template name="slugify">
					<xsl:with-param name="text" select="guid" />
				</xsl:call-template>
			</xsl:variable>
			<xsl:element name="a">
				<xsl:attribute name="href"><xsl:value-of select="concat('#', $slug-id)"/></xsl:attribute>
				<xsl:value-of select="title"/>
				<br/>
				<small><xsl:value-of select="pubDate"/></small>
			</xsl:element>
			<xsl:element name="div">
				<xsl:attribute name="id"><xsl:value-of select="$slug-id"/></xsl:attribute>
				<xsl:attribute name="class">content</xsl:attribute>
				<h1>
					<xsl:element name="a">
						<xsl:attribute name="href"><xsl:value-of select="link"/></xsl:attribute>
						<xsl:value-of select="title"/>
					</xsl:element>
				</h1>
				<xsl:value-of select="description" disable-output-escaping="yes" />
			</xsl:element>
		</li>
	</xsl:for-each>
</ul>

		<xsl:text disable-output-escaping="yes"><![CDATA[
		    <div id="up-to-top" class="row">
      <div class="small-12 columns" style="text-align: right;">
        <a class="iconfont" href="#top-of-page" data-proofer-ignore>&#xf108;</a>
      </div><!-- /.small-12.columns -->
    </div><!-- /.row -->


    <footer id="footer-content" class="bg-grau">
      <div id="footer">
        <div class="row">
          <div class="medium-6 large-5 columns">
            <h5 class="shadow-grey">About This Site</h5>

            <p class="shadow-grey">
              InnerSource applies the lessons of Open Source to all software engineering, using collaboration and transparency to increase quality, speed, and developer joy
              <a href="/getting-started/">More ›</a>
            </p>
          </div><!-- /.large-6.columns -->


          <div class="small-6 medium-3 large-3 large-offset-1 columns">
            
              
                <h5 class="shadow-grey">Services</h5>
              
            
              
            
              
            
              
            
              
            

              <ul class="no-bullet shadow-grey">
              
                
                  <li >
                    <a href=""  title=""></a>
                  </li>
              
                
                  <li >
                    <a href="/contact/"  title="Contact">Contact</a>
                  </li>
              
                
                  <li >
                    <a href="/feed.xml"  title="Subscribe to RSS Feed">RSS</a>
                  </li>
              
                
                  <li >
                    <a href="/atom.xml"  title="Subscribe to Atom Feed">Atom</a>
                  </li>
              
                
                  <li >
                    <a href="/sitemap.xml"  title="Sitemap for Google Webmaster Tools">sitemap.xml</a>
                  </li>
              
              </ul>
          </div><!-- /.large-4.columns -->


          <div class="small-6 medium-3 large-3 columns">
            
              
                <h5 class="shadow-grey">Dankeschön</h5>
              
            
              
            
              
            
              
            
              
            
              
            
              
            

            <ul class="no-bullet shadow-grey">
            
              
                <li >
                  <a href=""  title=""></a>
                </li>
            
              
                <li class="network-entypo" >
                  <a href="http://entypo.com/" target="_blank"  title="Icons by Daniel Bruce">Icons by Daniel Bruce</a>
                </li>
            
              
                <li class="services-newsletter" >
                  <a href="http://foundation.zurb.com/" target="_blank"  title="Built on Foundation">Built on Foundation</a>
                </li>
            
              
                <li class="rss-link" >
                  <a href="http://unsplash.com/" target="_blank"  title="Images by Unsplash">Images by Unsplash</a>
                </li>
            
              
                <li class="sitemap-link" >
                  <a href="http://srobbin.com/jquery-plugins/backstretch/" target="_blank"  title="Using Backstretch by Scott Robbin">Using Backstretch by Scott Robbin</a>
                </li>
            
              
                <li >
                  <a href="http://phlow.github.io/feeling-responsive/" target="_blank"  title="Feeling Responsive theme by Phlow">Feeling Responsive theme by Phlow</a>
                </li>
            
              
                <li >
                  <a href="https://pages.github.com/" target="_blank"  title="Hosting by GitHub Pages">Hosting by GitHub Pages</a>
                </li>
            
            </ul>
          </div><!-- /.large-3.columns -->
        </div><!-- /.row -->

      </div><!-- /#footer -->


      <div id="subfooter">
        <nav class="row">
          <section id="subfooter-left" class="small-12 medium-6 columns credits">
            <p>Maintained by the InnerSource community. InnerSourceCommons.org site content is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/">CC-BY-SA</a> license unless otherwise marked.</p>
          </section>

          <section id="subfooter-right" class="small-12 medium-6 columns">
            <ul class="inline-list social-icons">
            
              <li><a href="http://github.com/InnerSourceCommons/innersourcecommons.org" target="_blank" class="icon-github" title="Code and more..."></a></li>
            
              <li><a href="http://twitter.com/InnerSourceOrg" target="_blank" class="icon-twitter" title="Tweets"></a></li>
            
              <li><a href="https://www.youtube.com/channel/UCoSPSd6Or4F_vpjo4SmyoEA" target="_blank" class="icon-youtube" title="Videos"></a></li>
            
              <li><a href="https://linkedin.com/company/innersourcecommons" target="_blank" class="icon-linkedin" title="LinkedIn Page"></a></li>
            
              <li><a href="https://www.linkedin.com/groups/4772921/" target="_blank" class="icon-linkedin" title="LinkedIn Group"></a></li>
            
            </ul>
          </section>
        </nav>
      </div><!-- /#subfooter -->
    </footer>

		


<script src="/assets/js/javascript.min.js"></script>













		]]></xsl:text>
	</body>
	</html>
</xsl:template>
<xsl:template name="slugify">
	<xsl:param name="text" select="''" />
	<xsl:variable name="dodgyChars" select="' ,.#_-!?*:;=+|&amp;/\\'" />
	<xsl:variable name="replacementChar" select="'-----------------'" />
	<xsl:variable name="lowercase" select="'abcdefghijklmnopqrstuvwxyz'" />
	<xsl:variable name="uppercase" select="'ABCDEFGHIJKLMNOPQRSTUVWXYZ'" />
	<xsl:variable name="lowercased"><xsl:value-of select="translate( $text, $uppercase, $lowercase )" /></xsl:variable>
	<xsl:variable name="escaped"><xsl:value-of select="translate( $lowercased, $dodgyChars, $replacementChar )" /></xsl:variable>
	<xsl:value-of select="$escaped" />
</xsl:template>
</xsl:stylesheet>
