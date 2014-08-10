<!DOCTYPE html>
<html lang="en">
    <head>
        <title>{$title}</title>
        
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="">
        <meta name="author" content="">
        
        <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">
        <link rel="stylesheet" href="/css/font-awesome.css" />
        <link rel="stylesheet" href="/css/animate.css" />
        <link rel="stylesheet" href="/css/style.css">
        <link rel="stylesheet" href="/css/extra.css">
        <link rel="stylesheet" href="/css/theme.css">
        
        <link href='http://fonts.googleapis.com/css?family=Roboto+Slab:400,300,700' rel='stylesheet' type='text/css'>
        <link href='http://fonts.googleapis.com/css?family=News+Cycle:400,700' rel='stylesheet' type='text/css'>
        <link href='http://fonts.googleapis.com/css?family=Oswald:400,300,700' rel='stylesheet' type='text/css'>
        <link href='http://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,400italic' rel='stylesheet' type='text/css'>
        
        <script src="http://code.jquery.com/jquery-2.1.1.js"></script>
        <script src="//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
        <script src="/js/utility.js"></script>
    </head>
    
    <body>
        <div class="navbar navbar-default" role="navigation">
            <div class="container-fluid">
                <div class="navbar-header">
                	<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse"><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button>
                	<a class="navbar-brand" href="#"><img src="/images/logo-with-background.png" /></a>
                </div>
              	<div class="navbar-collapse collapse">
                  	<ul class="nav navbar-nav navbar-right">
                      	<li><a href="/"><i class="fa fa-home"></i> Home</a></li>
                      	<li><a href="/People"><i class="fa fa-users"></i> People</a></li>
                      	<li><a href="/Contact"><i class="fa fa-comments-o"></i> Contact</a></li>
                  	</ul>
              	</div><!--/.nav-collapse -->
            </div><!--/.container-fluid -->
        </div>
        
        <div class="container" style="background-color:white; margin-bottom:20px;">
			{include file=$view}
        </div>
        
        <div class="footer" style="padding-top: 10px;">
        	<div class="container">
                <p class="pull-left">Copyrights. &copy; 2014 by Ted Matuszewski</p>
                
                <nav id="footer-nav" class="pull-right">
                    <ul id="footer-menu" class="clearfix">
                        <li><a href="/Admin">Admin</a></li>
                        <li><a href="#">Term & Conditions</a></li>
                        <li><a href="#">Contact Us</a></li>
                    </ul>
                </nav>
            </div>
        </div>
    </body>
</html>