<%@ Page Title="" Language="C#" MasterPageFile="~/Sitio.Master" AutoEventWireup="true" CodeBehind="Componentes.aspx.cs" Inherits="PruebaBootstrap.Componentes" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <header class="page-header">
        <h1>Probando componentes <small>(usar TODO como guía)</small></h1>
    </header>

    <div class="tabbable">
        <ul class="nav nav-tabs">
            <li class="active"><a href="#tabCitas" data-toggle="tab">Citas</a></li>
            <li><a href="#tabTablas" data-toggle="tab">Tablas</a></li>
            <li><a href="#tabFormularios" data-toggle="tab">Formularios</a></li>
            <li><a href="#tabImagenes" data-toggle="tab">Imagenes</a></li>
            <li><a href="#tabIconos" data-toggle="tab">Iconos</a></li>
            <li><a href="#tabMenus" data-toggle="tab">Menus</a></li>
            <li><a href="#tabNavegacion" data-toggle="tab">Navegación</a></li>
            <li><a href="#tabPaginacion" data-toggle="tab">Paginación</a></li>
            <li><a href="#tabThumbnails" data-toggle="tab">Thumbnails</a></li>
            <li><a href="#tabAlertas" data-toggle="tab">Alertas</a></li>
            <li><a href="#tabMediaObjects" data-toggle="tab">Media objects</a></li>
            <!-- Puedo agregar la clase "disabled" para aplicar un estilo de deshabilitado (sin embargo, el link será funcional, para evitar su funcionamiento se lo debe hacer explicitamente) -->
            <li class="disabled"><a href="#">No disponible</a></li>
        </ul>
        <div class="tab-content">
            <div class="tab-pane active" id="tabCitas">
                <fieldset>
                    <legend>Citas</legend>

                    <blockquote>
                        <p>Este es el texto de un blockquote para prueba.</p>
                        <small>by <cite title="Autor">autor</cite></small>
                    </blockquote>

                    <blockquote class="pull-right">
                        <p>Este es el texto de un blockquote para prueba.</p>
                        <small>by <cite title="Autor">autor</cite></small>
                    </blockquote>
                </fieldset>
            </div> 
            <div class="tab-pane" id="tabTablas">
                <fieldset>
                    <legend>Tablas</legend>

                    <table class="table table-bordered table-condensed">
                        <caption>Usuarios del sistema</caption>
                        <thead>
                            <tr><th>Nombre completo</th><th>Fecha nacimiento</th><th>Status</th></tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>Matias Lopez</td>
                                <td>31/03/1985</td>
                                <td>Activo</td>
                            </tr>
                            <tr>
                                <td>Natalia Zappacosta</td>
                                <td>20/04/1985</td>
                                <td>Activo</td>
                            </tr>
                            <tr class="error">
                                <td>Cristina Zappacosta</td>
                                <td>04/05/1985</td>
                                <td>Inactivo</td>
                            </tr>
                        </tbody>
                    </table>
                </fieldset>
            </div> 
            <div class="tab-pane" id="tabFormularios">
                <fieldset>
                    <legend>Formularios</legend>

                    <div class="form-horizontal">
                        <div class="control-group error">
                            <label class="control-label" for="FormsNombre">Nombre: </label>
                            <div class="controls">
                                <input id="FormsNombre" type="text" placeholder="Nombre" />
                                <span class="help-inline">Debe especificar el nombre</span>
                            </div>
                        </div>
                        <div class="control-group">
                            <label class="control-label" for="FormsPassword">Contraseña: </label>
                            <div class="controls">
                                <input id="FormsPassword" type="password" placeholder="Contraseña" />
                            </div>
                        </div>
                        <div class="control-group">
                            <label class="control-label" for="FormsDireccion">Direccion: </label>
                            <div class="controls">
                                <input id="FormsDireccion" type="text" class="input-xxlarge" placeholder="Dirección" />
                            </div>
                        </div>
                        <div class="control-group">
                            <label class="control-label" for="FormsStatus">Status: </label>
                            <div class="controls">
                                <select id="FormsStatus">
                                    <option>Seleccionar...</option>
                                    <option>Activo</option>
                                    <option>Inactivo</option>
                                </select>
                            </div>
                        </div>
                        <div class="control-group">
                            <div class="controls">
                                <button class="btn btn-primary" type="submit">Login</button>
                                <button class="btn" type="reset">Cancelar</button>
                            </div>
                        </div>
                    </div>    
                </fieldset>
            </div>
            <div class="tab-pane" id="tabImagenes">
                <fieldset>
                    <legend>Imagenes</legend>

                    <img src="/content/images/vs2012.png" alt="vs2012" class="img-polaroid" />
                </fieldset>
            </div>
            <div class="tab-pane" id="tabIconos">
                <fieldset>
                    <legend>Iconos</legend>

                    <div class="form-horizontal">
                        <div class="control-group">
                            <label class="control-label" for="IconosEmail">Email</label>
                            <div class="controls">
                                <div class="input-prepend">
                                    <span class="add-on"><i class="icon-envelope"></i></span>
                                    <input type="email" id="IconosEmail" class="span2" placeholder="Email" />
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="form-horizontal">
                        <div class="control-group">
                            <div class="controls">
                                <div class="btn-group">
                                    <a class="btn btn-primary" href="#"><i class="icon-user icon-white"></i> Log In</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </fieldset>
            </div>
            <div class="tab-pane" id="tabMenus">
                <fieldset>
                    <legend>Menus</legend>

                    <!-- Meto este div contenedor sólo porque tengo que especificar un alto fijo para que se vea bien el toggle del menu (por estar dentro de un tab) -->
                    <div style="min-height: 300px">
                        <div class="btn-group">
                            <a class="btn dropdown-toggle" data-toggle="dropdown" href="#">
                                Action
                                <span class="caret"></span>
                            </a>
                            <ul class="dropdown-menu" role="menu">
                                <li><a tabindex="-1" href="#">Seccion A</a></li>
                                <li><a tabindex="-1" href="#">Seccion B</a></li>
                                <li class="disabled"><a tabindex="-1" href="#">Seccion C</a></li>
                                <li class="divider"></li>
                                <li class="dropdown-submenu">
                                    <a tabindex="-1" href="#">Mas secciones</a>
                                    <ul class="dropdown-menu" role="menu">
                                        <li><a tabindex="-1" href="#">Seccion D</a></li>
                                        <li><a tabindex="-1" href="#">Seccion E</a></li>
                                        <li><a tabindex="-1" href="#">Seccion F</a></li>
                                        <li><a tabindex="-1" href="#">Seccion D</a></li>
                                    </ul>
                                </li>
                            </ul>
                        </div>
                    </div>
                </fieldset>
            </div>
            <div class="tab-pane" id="tabNavegacion">
                <fieldset>
                    <legend>Navegación</legend>

                    <ul class="nav nav-list">
                        <li class="nav-header">Encabezado A</li>
                        <li class="active"><a href="#">Seccion A1</a></li>
                        <li><a href="#">Seccion A2</a></li>
                        <li><a href="#">Seccion A3</a></li>
                        <li class="nav-header">Encabezado B</li>
                        <li><a href="#">Seccion B1</a></li>
                        <li><a href="#">Seccion B2</a></li>
                        <li class="disabled"><a href="#">Seccion B3</a></li>
                        <li class="divider"></li>
                        <li><a href="#">Seccion B4</a></li>
                    </ul>
                </fieldset>
            </div>
            <div class="tab-pane" id="tabPaginacion">
                <fieldset>
                    <legend>Paginación</legend>

                    <div class="pagination pagination-centered">
                        <ul>
                            <li class="disabled"><a href="#">&laquo;</a></li>
                            <li class="active"><a href="#">1</a></li>
                            <li><a href="#">2</a></li>
                            <li><a href="#">3</a></li>
                            <li><a href="#">&raquo;</a></li>
                        </ul>
                    </div>
                </fieldset>
            </div>
            <div class="tab-pane" id="tabThumbnails">
                <fieldset>
                    <legend>Thumbnails</legend>

                    <h2>Sólo imagenes</h2>
                    <ul class="thumbnails">
                        <li class="span3">
                            <a href="#" class="thumbnail">
                                <img data-src="holder.js/200x200" alt="" src="/content/images/vs2012.png" />
                            </a>
                        </li>
                        <li class="span3">
                            <a href="#" class="thumbnail">
                                <img data-src="holder.js/200x200" alt="" src="/content/images/vs2012.png" />
                            </a>
                        </li>
                        <li class="span3">
                            <a href="#" class="thumbnail">
                                <img data-src="holder.js/200x200" alt="" src="/content/images/vs2012.png" />
                            </a>
                        </li>
                        <li class="span3">
                            <a href="#" class="thumbnail">
                                <img data-src="holder.js/200x200" alt="" src="/content/images/vs2012.png" />
                            </a>
                        </li>
                    </ul>

                    <h2>Imágenes con contenido</h2>
                    <ul class="thumbnails">
                        <li class="span3">
                            <div class="thumbnail">
                                <img data-src="holder.js/200x200" alt="" src="/content/images/vs2012.png" />
                                <h3>Foto A</h3>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer ullamcorper scelerisque risus, quis venenatis neque vestibulum eu.</p>
                                <button class="btn btn-primary">Comprar</button>
                                <button class="btn">+ info</button>
                            </div>
                        </li>
                        <li class="span3">
                            <div class="thumbnail">
                                <img data-src="holder.js/200x200" alt="" src="/content/images/vs2012.png" />
                                <h3>Foto B</h3>
                                <p>Curabitur a lobortis eros, vel elementum turpis. Fusce fringilla venenatis metus. Pellentesque eu turpis dui.</p>
                                <button class="btn btn-primary">Comprar</button>
                                <button class="btn">+ info</button>
                            </div>
                        </li>
                        <li class="span3">
                            <div class="thumbnail">
                                <img data-src="holder.js/200x200" alt="" src="/content/images/vs2012.png" />
                                <h3>Foto C</h3>
                                <p>Nullam mattis leo nec placerat adipiscing. Nullam sollicitudin, nibh posuere sodales pellentesque, ligula augue rutrum augue, eget lacinia dui eros vel ante.</p>
                                <button class="btn btn-primary">Comprar</button>
                                <button class="btn">+ info</button>
                            </div>
                        </li>
                        <li class="span3">
                            <div class="thumbnail">
                                <img data-src="holder.js/200x200" alt="" src="/content/images/vs2012.png" />
                                <h3>Foto D</h3>
                                <p>Suspendisse lacinia dictum purus, quis gravida justo rutrum ac. Suspendisse tincidunt urna vitae fringilla posuere. Pellentesque eu turpis dui.</p>
                                <button class="btn btn-primary">Comprar</button>
                                <button class="btn">+ info</button>
                            </div>
                        </li>
                    </ul>
                </fieldset>
            </div>
            <div class="tab-pane" id="tabAlertas">
                <fieldset>
                    <legend>Alertas</legend>

                    <div class="alert">
                        <button type="button" class="close" data-dismiss="alert">&times;</button>
                        <strong>Alerta!</strong> Está a punto de hacer algo peligroso, tenga cuidado.
                    </div>

                    <div class="alert alert-block">
                        <button type="button" class="close" data-dismiss="alert">&times;</button>
                        <h4>Cuidado!</h4>
                        Está a punto de hacer algo peligroso.<br />
                        Le recomendamos que antes de seguir se asegure de estar haciendo lo correcto.
                    </div>

                    <div class="alert alert-error">
                        <button type="button" class="close" data-dismiss="alert">&times;</button>
                        <strong>Error!</strong> Ha ocurrido un error que no pudimos solucionar.<br />
                        (Le habíamos recomendado que se asegure de estar haciendo lo correcto...)
                    </div>

                    <div class="alert alert-info">
                        <button type="button" class="close" data-dismiss="alert">&times;</button>
                        <strong>IMPORTANTE:</strong> Para poder visualizar la pagina correctamente, asegúrese de tener puestos sus lentes.
                    </div>

                    <div class="alert alert-success">
                        <button type="button" class="close" data-dismiss="alert">&times;</button>
                        <strong>Yeah!</strong> La operación ha finalizado correctamente.
                    </div>
                </fieldset>
            </div>
            <div class="tab-pane" id="tabMediaObjects">
                <fieldset>
                    <legend>Media objects</legend>

                    <ul class="media-list">
                        <li class="media">
                            <a class="pull-left" href="#">
                                <img class="media-object" data-src="holder.js/100x100" alt="img" src="/content/images/vs2012-small.png" />
                            </a>
                            <div class="media-body">
                                <h4 class="media-heading">Título</h4>
                                Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin commodo. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis.
                            </div>
                        </li>
                        <li class="media">
                            <a class="pull-left" href="#">
                                <img class="media-object" data-src="holder.js/64x64" alt="img" src="/content/images/vs2012-small.png" />
                            </a>
                            <div class="media-body">
                                <h4 class="media-heading">Título</h4>
                                Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin commodo. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis.
                            
                                <div class="media">
                                    <a class="pull-left" href="#">
                                        <img class="media-object" data-src="holder.js/100x100" alt="img" src="/content/images/vs2012-small.png" />
                                    </a>
                                    <div class="media-body">
                                        <h4 class="media-heading">Título</h4>
                                        Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin commodo. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis.
                                    </div>
                                </div>
                            </div>
                        </li>
                    </ul>
                </fieldset>
            </div>
        </div>
    </div>
   
</asp:Content>
