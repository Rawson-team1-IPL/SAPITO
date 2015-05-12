<%-- 
    Document   : checarInventariosView
    Created on : Feb 14, 2015, 10:45:59 PM
    Author     : Elizabeth
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <%@include file="inventariosHead.jsp" %>
        <title>SAPito</title>
    </head>
    <body>
        <div id="wrapper">           
            <%@include file="inventariosNavs.jsp" %>
            <form>
                <div id="page-wrapper">
                    <div class="container-fluid">

                        <div class="row">
                            <div class="col-lg-12">
                                <h1 class="page-header">
                                    Producto Terminado
                                </h1>
                            </div>
                        </div>
                        <!-- /.col-lg-4 -->
                        <div class="panel panel-default">
                            <div class="row">
                                <div class="col-lg-12 text-left">
                                    <div class="panel panel-green">
                                        <div class="panel-heading">
                                            <h2 class="panel-title">Registro de producto terminado </h2>
                                        </div>
                                        <div class="panel-body">
                                            <div class="col-lg-12">
                                                <div class="form-group">
                                                    <label>Código Inventario</label> 
                                                    <input type="text" class="form-control" autofocus placeholder="Código de inventario" readonly value="${inventario.codigoInventario}"/>
                                                </div>
                                            </div>
                                            <div class="col-lg-12">
                                                <div class="form-group">
                                                    <label>Nombre</label> 
                                                    <input type="text" class="form-control" autofocus placeholder="Nombre del producto" readonly value="${inventario.nombre}"/>  
                                                </div>
                                            </div>
                                            <div class="col-lg-12">
                                                <div class="form-group">
                                                    <label>Categoría</label> 
                                                    <div class="form-group input-group col-lg-12">
                                                        <select class="form-control" readonly value="${inventario.categoria}">
                                                            <option>Categoría 1</option>
                                                            <option>Categoría 2</option>
                                                            <option>Categoría 3</option>
                                                            <option>Categoría 4</option>
                                                        </select>
                                                    </div>  
                                                </div>
                                            </div>
                                            <div class="col-lg-12">
                                                <div class="form-group">
                                                    <label>Cantidad</label> 
                                                    <input type="text" class="form-control" autofocus placeholder="Cantidad del producto" readonly value="${inventario.cantidad}"/>  
                                                </div>
                                            </div>
                                            <div class="col-lg-12 text-left">
                                                <div class="form-group">
                                                    <label>Fecha de entrada</label>
                                                    <input type="date" class="form-control" autofocus readonly value="${inventario.fechaEntrada}"/>
                                                </div>
                                            </div>
                                           <div class="col-lg-12 text-left">
                                                <div class="form-group">
                                                    <label>Fecha de producción</label>
                                                    <input type="date" class="form-control" autofocus readonly value="${inventario.fechaProduccion}"/>
                                                </div>
                                            </div>
                                            <div class="col-lg-12">
                                                <div class="form-group">
                                                    <label>Ubicación</label> 
                                                    <input type="text" class="form-control" autofocus placeholder="Ubicación del producto" readonly value="${inventario.ubicacion}"/>  
                                                </div>
                                            </div>
                               
                                        </div>  <!-- /#fin del panel -->
                                    </div>
                                    <div align="right">
                                        <button type="submit" class="btn btn-success">Aceptar</button>
                                    </div> 

                                </div>
                            </div>
                            <!-- /.col-lg-4 -->
                        </div>
                    </div>
                </div>
            </form>
        </div>
        <%@include file="inventariosFooter.jsp" %>
    </body>
</html>