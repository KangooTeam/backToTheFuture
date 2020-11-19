<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt"  prefix="f"%>
<!DOCTYPE html>
<html lang="pt">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"
        integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
    <link rel="stylesheet" href="./css/style.css">
    <script src="https://kit.fontawesome.com/ee4091b551.js" crossorigin="anonymous"></script>
    <link rel="shortcut icon" href="img/logo.png" type="image/x-icon">
    <title>Back To The Future </title>
</head>

<body class="body-50s">
    <%@ include file="menu-header.html" %>

    <!-- Page Content -->
    <div class="container mt-5 pt-5">
        <div class="row">
            <div class="col-md-12">
                <div class="card bg-card">
                    <div class="card-body">
                        <div class="card-title row text-light">
                            <h6 class="col-lg-11 col-sm-10 col-8">Timeline durante anos 50
                            </h6>
                            <a href="./80sTimeline.jsp">
                                <h1><i class="fas fa-arrow-circle-right"></i></h1>
                            </a>
                        </div>
                        <div id="content" class="text-light">
                            <ul class="timeline">
                                <li class="event" data-date="12:30 - 1:00pm">
                                    <h3>Registration</h3>
                                    <p>Get here on time, it's first come first serve. Be late, get turned away.</p>
                                </li>
                                <li class="event" data-date="2:30 - 4:00pm">
                                    <h3>Opening Ceremony</h3>
                                    <p>Get ready for an exciting event, this will kick off in amazing fashion with MOP
                                        &amp; Busta Rhymes as an opening show.</p>
                                </li>
                                <li class="event" data-date="5:00 - 8:00pm">
                                    <h3>Main Event</h3>
                                    <p>This is where it all goes down. You will compete head to head with your friends
                                        and rivals. Get ready!</p>
                                </li>
                                <li class="event" data-date="8:30 - 9:30pm">
                                    <h3>Closing Ceremony</h3>
                                    <p>See how is the victor and who are the losers. The big stage is where the winners
                                        bask in their own glory.</p>
                                </li>
                            </ul>
                        </div>
                    </div>
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
<style>
    a {
        color: white;
        text-decoration: none;
        background-color: transparent;
    }
</style>