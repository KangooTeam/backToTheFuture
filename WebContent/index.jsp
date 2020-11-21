<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt"  prefix="f"%>
<!DOCTYPE html>
<html lang="pt">

<%@ include file="head.html" %>
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
                                    <img class="d-block w-100" height="400px"
                                        src="${georgeFoto}">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5>${georgeName}</h5>
                                        <p>${georgeDescricao}</p>
                                        <a href="relacionamento.jsp?parentesco=${georgeParentesco}&nome=${georgeName}&personagemRelac=${georgePersRelacionado}&img=${georgeFoto}"><button type="button" class="btn btn-dark"><f:message key="site.pagina.index.relac"/></button></a>
                                    	<a href="LinhaTempoServlet?personagem=${georgeName}"><button type="button" class="btn btn-dark"><f:message key="site.pagina.index.vertl"/></button></a>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" height="400px"
                                        src="${docFoto}">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5>${docName}</h5>
                                        <p>${docDescricao}</p>
                                       <a href="relacionamento.jsp?parentesco=${docParentesco}&nome=${docName}&personagemRelac=${docPersRelacionado}&img=${docFoto}"> <button type="button" class="btn btn-dark"><f:message key="site.pagina.index.relac"/></button></a>
                                    	<a href="LinhaTempoServlet?personagem=${docName}"><button type="button" class="btn btn-dark"><f:message key="site.pagina.index.vertl"/></button></a>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" height="400px"
                                        src="${martinFoto}">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5>${martinName}</h5>
                                        <p>${martinDescricao}</p>
                                        <a href="relacionamento.jsp?parentesco=${martinParentesco}&nome=${martinName}&personagemRelac=${martinPersRelacionado}&img=${martinFoto}"><button type="button" class="btn btn-dark"><f:message key="site.pagina.index.relac"/></button></a>
                                    	<a href="LinhaTempoServlet?personagem=${martinName}"><button type="button" class="btn btn-dark"><f:message key="site.pagina.index.vertl"/></button></a>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" height="400px"
                                        src="${lorraineFoto}">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5>${lorraineName}</h5>
                                        <p>${lorraineDescricao}</p>
                                        <a href="relacionamento.jsp?parentesco=${lorraineParentesco}&nome=${lorraineName}&personagemRelac=${lorrainePersRelacionado}&img=${lorraineFoto}"><button type="button" class="btn btn-dark"><f:message key="site.pagina.index.relac"/></button></a>
                                    	<a href="LinhaTempoServlet?personagem=${lorraineName}"><button type="button" class="btn btn-dark"><f:message key="site.pagina.index.vertl"/></button></a>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" height="400px" width="200px"
                                        src="${biffFoto}">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5>${biffName}</h5>
                                        <p>${biffDescricao}</p>
                                        <a href="relacionamento.jsp?parentesco=${biffParentesco}&nome=${biffName}&personagemRelac=${biffPersRelacionado}&img=${biffFoto}"><button type="button" class="btn btn-dark"><f:message key="site.pagina.index.relac"/></button></a>
                                        <a href="LinhaTempoServlet?personagem=${biffName}"><button type="button" class="btn btn-dark"><f:message key="site.pagina.index.vertl"/></button></a> 
                                    </div>
                                </div>
                            </div>
                            <a class="carousel-control-prev" href="#carouselExampleControls" role="button"
                                data-slide="prev">
                                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                                <span class="sr-only"><f:message key="site.pagina.index.previous"/></span>
                            </a>
                            <a class="carousel-control-next" href="#carouselExampleControls" role="button"
                                data-slide="next">
                                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                                <span class="sr-only"><f:message key="site.pagina.index.next"/></span>
                            </a>
                        </div>
                    </section>
    
                </div>
            </div>
        </div>
    </div>

	<%@ include file="scripts.html" %>
    
</body>
<div class="idioma">
	<a href="change?lingua=pt-br"><img src="./img/brazil.png"></a>
	<a href="change?lingua=en"><img src="./img/united.png"></a>
</div>
</html>