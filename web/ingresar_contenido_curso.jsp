
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <title>Inscribirse al curso</title>
        <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script> 
        <!-- Latest compiled and minified CSS -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
    </head>
    <body>
        <div class="container-fluid">
            <div class="row">
                <div class="col-md-12" align="center">                                 
                    <legend style="font-size: 25px; ">INGRESAR CONTENIDO AL CURSO</legend>
                    <div align="left">
                        <a href="dashboard_admin.jsp"><button class="btn btn-success"><span class="glyphicon glyphicon-arrow-left"></span> Dashboard</button></a>
                    </div>
                    <div class="col-md-6" style="margin-top: 10px;">
                        <div class="panel panel-success" align="center">
                            <div class="panel-heading">Cursos Creados</div>
                            <div class="panel-body">Panel Content</div>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div>
                            <img src="img/ingresar.jpg" alt="">
                        </div>
                        <div>
                            <form action="ServletIngresarContenido">     
                                <div class="form-group">
                                    <label>Selecciona el curso</label>
                                    <select name="idCurso" class="form-control selectpicker" required>
                                        <option value="">.</option>
                                        <option value="">...</option>
                                        <option value="">..</option>
                                        <option value="">....</option>
                                    </select>
                                </div>
                                <div class="form-group">
                                    <label>Nombre de la Unidad:</label>
                                    <input type="text" class="form-control" name="nombre" placeholder="Ingresa el nombre de la unidad" required>
                                </div>
                                <div class="form-group">
                                    <label>Nombre del Tema:</label>
                                    <input type="text" class="form-control" name="tema" placeholder="Ingresa el nombre del tema" required>
                                </div>
                                <div class="form-group">
                                    <label>Descripcion:</label>
                                    <textarea name="descripcion" id="" class="form-control" cols="30" rows="10" required></textarea>
                                </div>
                                <div style="margin-top: 20px;">
                                    <button class="btn btn-info"><span class="glyphicon glyphicon-ok" name="accion" value="ingresar"></span> Ingresar Contenido</button>
                                    <a href="ingresar_contenido_curso.jsp"><button class="btn btn-danger" type="reset"><span class="glyphicon glyphicon-remove"></span>Cancelar</button></a>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Latest compiled and minified JavaScript -->
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
    </body>
</html>
