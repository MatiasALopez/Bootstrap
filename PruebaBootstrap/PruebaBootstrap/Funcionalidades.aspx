<%@ Page Title="" Language="C#" MasterPageFile="~/Sitio.Master" AutoEventWireup="true" CodeBehind="Funcionalidades.aspx.cs" Inherits="PruebaBootstrap.Funcionalidades" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <header class="page-header">
        <h1>Probando funcionalidades JS <small>(usar TODO como guía)</small></h1>
    </header>

    <div class="tabbable">
        <ul class="nav nav-tabs">
            <li class="active"><a href="#tabCitas" data-toggle="tabModal">Modal</a></li>
            <li><a href="#tabScrollSpy" data-toggle="tab">ScrollSpy</a></li>
        </ul>
        <div class="tab-content">
            <div class="tab-pane active" id="tabModal">
                <fieldset>
                    <legend>Modal</legend>

                    <a href="#modal1" role="button" class="btn" data-toggle="modal">Modal 1</a>
                    <div id="modal1" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="modal1Label" aria-hidden="true">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                            <h3>Título</h3>
                        </div>
                        <div class="modal-body">
                            <p>Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin commodo. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis.</p>
                        </div>
                        <div class="modal-footer">
                            <a href="#" class="btn">Close</a>
                            <a href="#" class="btn btn-primary">Save changes</a>
                        </div>
                    </div>
                </fieldset>
            </div> 
            <div class="tab-pane" id="tabScrollSpy">
                <fieldset>
                    <legend>ScrollSpy</legend>

                    <div id="scrollSpyNavbar" class="navbar navbar-static">
                        <div class="navbar-inner">
                            <div class="container">
                                <a class="brand" href="#">ScrollSpy</a>
                                <ul class="nav">
                                    <li><a href="#scrollSpySeccionA">Seccion A</a></li>
                                    <li><a href="#scrollSpySeccionB">Seccion B</a></li>
                                    <li><a href="#scrollSpySeccionC">Seccion C</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div data-spy="scroll" data-target="#scrollSpyNavbar" style="height: 200px; overflow-y:scroll">
                        <h3 id="scrollSpySeccionA">Seccion A</h3>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer ullamcorper scelerisque risus, quis venenatis neque vestibulum eu. Curabitur a lobortis eros, vel elementum turpis. Fusce fringilla venenatis metus. Nullam mattis leo nec placerat adipiscing. Nullam sollicitudin, nibh posuere sodales pellentesque, ligula augue rutrum augue, eget lacinia dui eros vel ante. Suspendisse lacinia dictum purus, quis gravida justo rutrum ac. Suspendisse tincidunt urna vitae fringilla posuere. Pellentesque eu turpis dui.</p>

                        <h3 id="scrollSpySeccionB">Seccion B</h3>
                        <p>Nam eleifend vitae urna quis ultricies. Nullam in quam ut metus accumsan pharetra a at enim. Suspendisse pulvinar mollis tortor, non tempor velit aliquam sed. Vestibulum feugiat purus et vestibulum convallis. Phasellus sodales risus vitae purus tincidunt ultricies. Mauris rutrum enim mi, eget ultrices augue sagittis non. Pellentesque luctus aliquet nisi. Duis eu justo vel purus convallis euismod. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Sed eget metus purus. Aliquam sollicitudin nibh ut ultrices vehicula.</p>
                        
                        <h3 id="scrollSpySeccionC">Seccion C</h3>
                        <p>Cras id enim sapien. Interdum et malesuada fames ac ante ipsum primis in faucibus. Nulla facilisi. Curabitur pulvinar congue sem, eget mattis est dictum eu. Fusce euismod orci nec dolor ultrices ornare. In nulla velit, suscipit non nunc ac, semper ultrices felis. Fusce varius tellus quis lorem consectetur, ac egestas urna blandit. Nunc sit amet justo dapibus, sodales augue eleifend, aliquet ligula. Praesent vitae laoreet urna. Suspendisse nec neque nec eros dictum sagittis. Donec non tincidunt justo. Ut euismod tempor sem, non facilisis massa sollicitudin ac. Donec eget augue lorem. Cras rhoncus neque id elit feugiat, in faucibus magna vulputate. Donec leo sem, luctus id est id, fermentum auctor nunc.</p>
                    </div>

                </fieldset>
            </div>
        </div>
    </div>
</asp:Content>
