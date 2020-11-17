<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"
        integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
    <link rel="stylesheet" href="./css/style.css">
    <link rel="shortcut icon" href="img/logo.png" type="image/x-icon">
    <title>Back To The Future</title>
</head>

<body class="body-home">
    <!-- Navigation -->
    <nav class="navbar navbar-expand-lg navbar-dark fixed-top scrolling-navbar">
        <div class="container">
            <a class="navbar-brand" href="#">
                <img width="70px" src="./img/logo.png" alt="">
            </a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent-7"
                aria-controls="navbarSupportedContent-7" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarSupportedContent-7">
                <ul class="navbar-nav mr-auto">
                    <li class="nav-item active">
                        <a class="nav-link" href="#">Home
                            <span class="sr-only">(current)</span>
                        </a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="./50sTimeline.jsp">Timeline</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" target="_blank"
                            href="https://drive.google.com/file/d/1nA-cXkpc7ENjPZjy24lnH1wNQru0qyqg/view">Diagrama de
                            Classes</a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>

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
                                        src="https://static.wikia.nocookie.net/bttf/images/f/f0/George-01.jpg/revision/latest/scale-to-width-down/340?cb=20101214140916">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5>Nome</h5>
                                        <p>Descricao</p>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100"
                                        src="https://static.wikia.nocookie.net/bttf/images/6/65/Jennifer-02.jpg/revision/latest/scale-to-width-down/340?cb=20101214135757">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5>Nome</h5>
                                        <p>Descricao</p>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100"
                                        src="https://super.abril.com.br/wp-content/uploads/2018/07/martin.jpg">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5>Nome</h5>
                                        <p>Descricao</p>
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