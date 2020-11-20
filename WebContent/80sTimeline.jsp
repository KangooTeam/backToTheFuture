<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="f"%>
<!DOCTYPE html>
<html lang="pt">

<%@ include file="head.html"%>

<body class="body-80s">
	<%@ include file="menu-header.html"%>

	<!-- Page Content -->
	<div class="container mt-5 pt-5">
		<div class="col-md-12">
			<div class="card bg-card">
				<div class="card-body">
					<div class="card-title row text-light">
						<a class="col-lg-9 col-sm-10 col-8" href="./50sTimeline.jsp">
							<h1>
								<i class="fas fa-arrow-circle-left"></i>
							</h1>
						</a>
						<h6 class="col">${personagemNome}</h6>

					</div>
					
					<div id="content" class="text-light">
						<ul class="timeline">
							<c:forEach items="${timeline}" var="pontoTempo">
								<li class="event" data-date="${pontoTempo.getAnoVigente()}">
									<h3>${pontoTempo.getId()}</h3>
									<p>${pontoTempo.getDescricao()}</p>
								</li>
							</c:forEach>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
	</div>
	<%@ include file="scripts.html"%>
</body>

</html>
<style>
a {
	color: white;
	text-decoration: none;
	background-color: transparent;
}
</style>