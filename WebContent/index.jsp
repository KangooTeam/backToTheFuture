<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt"  prefix="f"%>
<!DOCTYPE html>
<html lang="pt">

<head>
    <meta charset="ISO-8859-1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"
        integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
    <link rel="stylesheet" href="./css/style.css">
    <link rel="shortcut icon" href="img/logo.png" type="image/x-icon">
    <title><f:message key="site.pagina.index.titulo" /></title>
</head>

<body class="body-home">
   
<%@ include file="menu-header.html" %>
    <!-- Page Content -->
    <div class="container mt-5 pt-5">
        <div class="row justify-content-center">
            <div class="col-xl-5 col-lg-8">
                <div class="container-home">
                    <section class="slider-size d-flex pl-5 pr-5 justify-content-center align-self-center">
                        <div id="carouselExampleControls" class="carousel slide" data-ride="carousel">
                            <div class="carousel-inner">
                                <div class="carousel-item active">
                                    <img class="d-block w-100"
                                        src="${georgeFoto}">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5>${georgeName}</h5>
                                        <p>${georgeDescricao}</p>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100"
                                        src="${docFoto}">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5>${docName}</h5>
                                        <p>${docDescricao}</p>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100"
                                        src="${martinFoto}">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5>${martinName}</h5>
                                        <p>${martinDescricao}</p>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100"
                                        src="${lorraineFoto}">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5>${lorraineName}</h5>
                                        <p>${lorraineDescricao}</p>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100"
                                        src="${biffFoto}">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5>${biffName}</h5>
                                        <p>${biffDescricao}</p>
                                    </div>
                                </div>
                            </div>
                            <a class="carousel-control-prev" href="#carouselExampleControls" role="button"
                                data-slide="prev">
                                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                                <span class="sr-only">Previous</span>
                            </a>
                            <a class="carousel-control-next" href="#carouselExampleControls" role="button"
                                data-slide="next">
                                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                                <span class="sr-only">Next</span>
                            </a>
                        </div>
                    </section>
    
                </div>
            </div>
        </div>
    </div>
    <div>
		<a class="idioma" href="change?lingua=pt-br"><img src="./img/brazil.png"></a>
		<a class="idioma" href="change?lingua=en"><img src="./img/united.png"></a>
	</div>
    <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js"
        integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous">
    </script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"
        integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous">
    </script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"
        integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous">
    </script>
</body>

</html>