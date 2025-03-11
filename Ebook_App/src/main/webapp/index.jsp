<%-- 
    Document   : index
    Created on : Dec 12, 2024, 5:04:15 PM
    Author     : 01fer
--%>


<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home</title>
        <%@include file="styles.jsp"%>
    </head>
    <body>
        <%@include file="Components/navbar.jsp"%>
        <%@include file="Components/hero.jsp"%>

        
        <!-- recent books start -->
        <div class="container mt-2 text-center">
            <h3>Recent Books</h3>
            <div class="row">
                <div class="col">
                    <%@include file="Components/card.jsp" %>
                </div>
                <div class="col">
                    <%@include file="Components/card.jsp" %>
                </div>
                <div class="col">
                    <%@include file="Components/card.jsp" %>
                </div>
                <div class="col">
                    <%@include file="Components/card.jsp" %>
                </div>
                <div class="mt-2">
                    <a class="btn btn-outline-dark mt-2" href="#">View all</a>
                </div>
            </div>
            <hr>
        </div>

        <!-- new books start -->
        <div class="container mt-2 text-center">
            <h3>New Books</h3>
            <div class="row">
                <div class="col">
                    <%@include file="Components/card.jsp" %>
                </div>
                <div class="col">
                    <%@include file="Components/card.jsp" %>
                </div>
                <div class="col">
                    <%@include file="Components/card.jsp" %>
                </div>
                <div class="col">
                    <%@include file="Components/card.jsp" %>
                </div>
                <div class="mt-2">
                    <a class="btn btn-outline-dark mt-2" href="#">View all</a>
                </div>
            </div>
            <hr>
        </div>


        <!-- old books start -->
        <div class="container mt-2 text-center">
            <h3>Old Books</h3>
            <div class="row">
                <div class="col">
                    <%@include file="Components/old_card.jsp" %>
                </div>
                <div class="col">
                    <%@include file="Components/old_card.jsp" %>
                </div>
                <div class="col">
                    <%@include file="Components/old_card.jsp" %>
                </div>
                <div class="col">
                    <%@include file="Components/old_card.jsp" %>
                </div>
                <div class="mt-2">
                    <a class="btn btn-outline-dark mt-2" href="#">View all</a>
                </div>
            </div>
        </div>

        <%@include file="Components/footer.jsp"%>

        <%@include file="scripts.jsp"%>
    </body>
</html>
