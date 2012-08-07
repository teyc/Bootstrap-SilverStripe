<!DOCTYPE html>
<html lang="en">
  <head>
    <% base_tag %>
    $MetaTags(false)
    <meta charset="utf-8">
    <title>$Title | Bootstrap Theme</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">

    <!-- Le styles -->
    <% require themedCSS(bootstrap) %>
    <style type="text/css">
      body {
        padding-top: 60px;
        padding-bottom: 40px;
      }
    </style>
    <% require themedCSS(bootstrap-responsive) %>

    <!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
      <script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->

    <!-- Le fav and touch icons -->
    <link rel="shortcut icon" href="images/favicon.ico">
    <link rel="apple-touch-icon" href="images/apple-touch-icon.png">
    <link rel="apple-touch-icon" sizes="72x72" href="images/apple-touch-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="114x114" href="images/apple-touch-icon-114x114.png">
  </head>

  <body>

    <div class="navbar navbar-fixed-top">
      <div class="navbar-inner">
        <div class="container">
      <!-- Uncomment to enable search -->
      <!--$SearchForm-->
          <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </a>
          <a class="brand" href="/">Toowoomba City</a>
	  <% if Menu(1) %>
          <div class="nav-collapse">
            <ul class="nav">
              <% control Menu(1) %>
              <li class="$LinkingMode"><a href="$Link" title="Go to $Title">$MenuTitle</a></li>
              <% end_control %>
            </ul>
          </div><!--/.nav-collapse -->
          <% end_if %>
        </div>
      </div>
    </div>

    <div class="container">

      $Layout

      <hr>

      <footer>
        <p>&copy; Company $Now.Year | 
            <!-- Thanks for linking back -->
            <a href="/admin/">Login</a> | Silverstripe Bootstrap Theme by <a href="/">Visit Toowoomba</a></p>
      </footer>

    </div> <!-- /container -->

    <!-- Le javascript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.js"></script>
  <script type="text/javascript">window.jQuery || document.write('<script src="/themes/importexport/js/jquery-1.7.2.js"><\/script>')</script>
    <script src="$ThemeDir/js/bootstrap.min.js"></script>
  </body>
</html>

