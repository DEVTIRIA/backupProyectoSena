<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
<%@ taglib prefix="c" uari="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<!DOCTYPE html>
<html lang="en" ng-app="App1">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Inicio - Bikes Co</title>

	
	<!-- LINKS CSS  -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/font-awesome.min.css" rel="stylesheet">
    <link href="css/animate.min.css" rel="stylesheet">
    <link href="css/prettyPhoto.css" rel="stylesheet">
    <link href="css/main.css" rel="stylesheet">
    <link href="css/responsive.css" rel="stylesheet">
    <!--Si el Navegador es Internet Explorer 9-->

    <!-- <script src="js/html5shiv.js"></script>
    <script src="js/respond.min.js"></script> -->
       
    <link rel="shortcut icon" href="images/ico/favicon.ico">
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="images/ico/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="images/ico/apple-touch-icon-114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="images/ico/apple-touch-icon-72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="images/ico/apple-touch-icon-57-precomposed.png">
    
   		 <script >var WEB_SERVER='localhost:8080/baseWeb';</script>
	    
		<script  src="lib/angular-1.3.15/angular.js"></script>	    		
	    <script  src="lib/angular-1.3.15/angular-route.js"></script>
	    <script  src="lib/angular-1.3.15/angular-ui-tree.js"></script>
	    <script  src="lib/angular-1.3.15/i18n/angular-locale_es-co.js"></script>
	    <script  src="lib/bootstrap/angular-1.3.15/ui-bootstrap-tpls-0.11.2.min.js"></script>    	    	          
	    	    
    	<!--ng grid...-->
	    <script  src="lib/angular-1.3.15/angular-ui-ng-grid/3.0/jquery.min.js"></script>
    	<script  src="lib/angular-1.3.15/angular-ui-ng-grid/3.0/ng-grid.debug.js"></script>
    	
    	<script  src="lib/bootstrap/3.1.1/js/bootstrap.min.js"></script>
    	<script  src="lib/bootstrap/3.1.1/js/bootstrap.js"></script>  
	
</head><!--Head Fin-->

<body class="homepage">

    <header id="header">
        <div class="top-bar bottom">
            <div class="container">
                <div class="row">
                    <div class="col-sm-6 col-xs-6">
                        <div class="top-number"><p><i class="fa fa-phone-square"></i>  +57 301 227 75 30</p></div>
                    </div>
                    <div class="col-sm-6 col-xs-6">
                       <div class="social">
                            <i style="color:#9FEEFF" class="fa fa-user"> </i>
                                <a href="login.jsp">Iniciar Sesion </a>
                            <i style="color:#9FEEFF" class="fa fa-star"></i>
                                <a href="Registro.html">Registrarse </a>
                            
                       </div>
                    </div>
                </div>
            </div><!--Contenedor-->
        </div><!--Barra Superior-->

        <nav class="navbar navbar-inverse" role="banner">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Barra de Navegacion</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="index.html"><img src="images/logo.png" alt="logo"></a>
                </div>
				
                <div class="collapse navbar-collapse navbar-right">
                    <ul class="nav navbar-nav">
                        <li class="active"><a href="index.jsp">Inicio</a></li>
                        <li><a href="Nosotros.html">Bike Co</a></li>
                        <li><a href="Servicios.html">Servicios</a></li>
                        <li><a href="Contacto.html">Contacto</a></li>
                        <li><a href="login.jsp">Login</a></li>
                    </ul>
                </div>
            </div><!--container-->
        </nav><!--nav-->
		
    </header><!--header-->

    <!-- Inicio del Codigo Para el Slider , para agregar imagenes copiar bloque de la siguiente indicacion -->

    <section id="main-slider" class="no-margin">
        <div class="carousel slide" data-ride="carousel">
            <ol class="carousel-indicators">
                <li data-target="#main-slider" data-slide-to="0" class="active"></li>
                <li data-target="#main-slider" data-slide-to="1" ></li>
                <li data-target="#main-slider" data-slide-to="2" ></li>
                <li data-target="#main-slider" data-slide-to="3"></li>
            </ol>


            <div class="carousel-inner">
            
            <!-- Inicio bloque de Codigo para agregar Slider con 1 magen de Front y una de Back Usar depende la necesidad -->

                <div class="item active" style="background-image: url(images/slider/bg1.jpg)">
                    <div class="container">
                        <div class="row slide-margin">
                            <div class="col-sm-6 pull-right  ">
                                <div class="carousel-content back-nav ">
                                    <h1 class="animation animated-item-1">Encuentra todo para la Nueva Yamaha R1 2015 aqui.</h1>
                                    <h2 class="animation animated-item-2">En Bikes Co podras encontrar partes para tu Yamaha R1 2015 de forma rapida...</h2>
                                    <a class="btn-slide animation animated-item-3" href="Servicios.html">Leer Mas</a>
                                </div>
                            </div>

                            <!-- <div class="col-sm-6 hidden-xs animation animated-item-4">
                                <div class="slider-img">
                                    <img src="images/slider/img1.png" class="img-responsive">
                                </div>
                            </div> -->

                        </div>
                    </div>
                </div>


               <!--  Fin del bloque de Slider -->

                <div class="item" style="background-image: url(images/slider/bg4.jpg)">
                    <div class="container">
                        <div class="row slide-margin">
                            <div class="col-sm-6">
                                <div class="carousel-content back-nav">
                                    <h1 class="animation animated-item-1">Super Duke</h1>
                                    <h2 class="animation animated-item-2">En Bike Co encontraras repuestos y mucho mas, con ayuda de nuestro buscador de repuestos todo sera facil y rapido...</h2>
                                    <a class="btn-slide animation animated-item-3" href="#">Leer Mas</a>
                                </div>
                            </div>

                            <!-- <div class="col-sm-6 hidden-xs animation animated-item-4">
                                <div class="slider-img">
                                    <img src="images/slider/img2.png" class="img-responsive">
                                </div>
                            </div> -->

                        </div>
                    </div>
                </div>



                <div class="item" style="background-image: url(images/slider/bg2.jpg)">
                    <div class="container">
                        <div class="row slide-margin">
                            <div class="col-sm-6">
                                <div class="carousel-content back-nav">
                                    <h1 class="animation animated-item-1">Grupos de rodadas de Z1000 y mas.</h1>
                                    <h2 class="animation animated-item-2">En Bike Co puedes encontrar comunidades de motociclistas con tus mismos gustos, ganas de rodar y mucho mas...</h2>
                                    <a class="btn-slide animation animated-item-3" href="#">Leer Mas</a>
                                </div>
                            </div>

                            <!-- <div class="col-sm-6 hidden-xs animation animated-item-4">
                                <div class="slider-img">
                                    <img src="images/slider/img2.png" class="img-responsive">
                                </div>
                            </div> -->



                        </div>
                    </div>
                </div>

                <div class="item" style="background-image: url(images/slider/bg3.jpg)">
                    <div class="container">
                        <div class="row slide-margin">
                            <div class="col-sm-6">
                                <div class="carousel-content back-nav">
                                    <h1 class="animation animated-item-1">Buscas partes para tu Pulsar 200 ?</h1>
                                    <h2 class="animation animated-item-2">En Bike Co encontraras repuestos y mucho mas, con ayuda de nuestro buscador de repuestos todo sera facil y rapido...</h2>
                                    <a class="btn-slide animation animated-item-3" href="#">Leer Mas</a>
                                </div>
                            </div>

                            <!-- <div class="col-sm-6 hidden-xs animation animated-item-4">
                                <div class="slider-img">
                                    <img src="images/slider/img2.png" class="img-responsive">
                                </div>
                            </div> -->

                        </div>
                    </div>
                </div>

                                
            </div><!--Espacio de botones de Slider-->
        </div><!--Contenedor Slider-->

        <a class="prev hidden-xs" href="#main-slider" data-slide="prev">
            <i class="fa fa-chevron-left"></i>
        </a>
        <a class="next hidden-xs" href="#main-slider" data-slide="next">
            <i class="fa fa-chevron-right"></i>
        </a>
    </section><!--/#main-slider-->


    <footer id="footer" class="midnight-blue">
        <div class="container">
            <div class="row">
                <div class="col-xs-12 col-sm-5">
                <center>&copy; 2015 <a target="_blank" href="http://www.facebook.com/billy.hetfieldd" title="">Bill Santamaria</a>. All Rights Reserved.
                </center></div>

                <div class="col-xs-11 col-sm-3 center-block">
                    <center>
                    <ul class="social-share ">
                        <li><a href="https://www.facebook.com/billy.hetfieldd"><i class="fa fa-facebook"></i></a></li>
                        <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                    </ul>
                    </center>
                </div>

                <div class="col-xs-12  col-sm-4">
                    <ul class="pull-right">
                        <li><a href="index.jsp">Inicio</a></li>
                        <li><a href="Nosotros.html">Nosotros</a></li>
                        <li><a href="Ayuda.html">Ayuda</a></li>
                        <li><a href="Contacto.html">Contacto</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </footer><!--/#footer-->
	
	
	<script src="angular.min.js" type="text/javascript"></script>
    <script src="js/jquery.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/jquery.prettyPhoto.js"></script>
    <script src="js/jquery.isotope.min.js"></script>
    <script src="js/main.js"></script>
    <script src="js/wow.min.js"></script>
</body>
</html>