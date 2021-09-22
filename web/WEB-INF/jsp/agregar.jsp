<%-- 
    Document   : agregar
    Created on : 20/09/2021, 20:40:39
    Author     : EXO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Agregar</title>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>
    </head>
    <body>
        <div class="container mt-4 col-lg-4">
            <div class="card border-secondary"> 
                <div class="card-header bg-danger text-white">
                    <h1>Nuevo Registro</h1>
                </div>
                <div class="card-body bg-dark text-white">
                    <form method="POST">
                        <label>ID</label>
                        <input type="text" name="id" placeholder=" " required="required" class="form-control" />
                        <label>MARCA</label>
                        <input type="text" name="marca" placeholder=" " required="required" class="form-control" />
                        <label>MODELO</label>
                        <input type="text" name="modelo" placeholder=" " required="required"  class="form-control"/>
                        <label>COLOR</label>
                        <input type="text" name="color" placeholder=" " required="required" class="form-control" />
                        <label>PRECIO</label>
                        <input type="text" name="precio" placeholder=" " required="required"  class="form-control"/>
                        <br/>
                        <input type="submit" value="Agregar" class="btn btn-danger"/>
                        <br/>
                        <br/> 
                        <a href="index.htm" class="btn btn-danger">Regresar</a>
                    </form>
                </div>
            </div>
        </div>
    </body>
</html>
