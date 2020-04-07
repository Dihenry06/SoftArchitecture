<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Cadastro de alunos</title>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
        <style type="text/css">
            .espaco {
                margin: 0 0 10px 0;
            }
            
            .erro{
                color : red;
                
            }
        </style> 
    
    </head>
    <body>
        <!-- Container principal da aplicação -->
        <div class="container">
            <div class="row">
                <div class="col-md-8 md-3" style="margin: auto;"><!-- Aqui entra o menu -->
                    <nav class="navbar navbar-expand-lg navbar-light bg-light">
                        <a class="navbar-brand" href="./">Cadastro de Alunos (MVC Java Web)</a>
                        <div class="collapse navbar-collapse" id="navbarNavAltMarkup"><!-- Links para os recursos -->
                            <div class="navbar-nav">
                                <a class="nav-item nav-link" href="create.jsp">Novo</a>
                                <a class="nav-item nav-link" href="search.jsp">Pesquisar</a>
                                <a class="nav-item nav-link" href="./AlunosController">Listar todos</a>
                            </div>
                        </div>
                    </nav>