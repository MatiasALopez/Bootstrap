<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ScrollSpyPrueba.aspx.cs" Inherits="PruebaBootstrap.ScrollSpyPrueba" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <link href="Content/bootstrap.css" rel="stylesheet" />
    <link href="Content/bootstrap-responsive.css" rel="stylesheet" />
    <link href="Content/site.css" rel="stylesheet" />
</head>
<body data-spy="scroll" data-target=".barra-scroll">
    <form id="form1" runat="server">
        <div class="row">
            <div class="span3 barra-scroll">
                <ul id="scrollSpyNavbar" class="nav nav-list bs-docs-sidenav affix">
                  <li class=""><a href="#scrollSpySeccionA"><i class="icon-chevron-right"></i> Seccion A</a></li>
                  <li class=""><a href="#scrollSpySeccionB"><i class="icon-chevron-right"></i> Seccion B</a></li>
                  <li class=""><a href="#scrollSpySeccionC"><i class="icon-chevron-right"></i> Seccion C</a></li>
                </ul>
            </div>
            <div class="span9" style="width: 400px">
                <h3 id="scrollSpySeccionA">Seccion A</h3>
                <p>
                    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer ullamcorper scelerisque risus, quis venenatis neque vestibulum eu. Curabitur a lobortis eros, vel elementum turpis. Fusce fringilla venenatis metus. Nullam mattis leo nec placerat adipiscing. Nullam sollicitudin, nibh posuere sodales pellentesque, ligula augue rutrum augue, eget lacinia dui eros vel ante. Suspendisse lacinia dictum purus, quis gravida justo rutrum ac. Suspendisse tincidunt urna vitae fringilla posuere. Pellentesque eu turpis dui.
                    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer ullamcorper scelerisque risus, quis venenatis neque vestibulum eu. Curabitur a lobortis eros, vel elementum turpis. Fusce fringilla venenatis metus. Nullam mattis leo nec placerat adipiscing. Nullam sollicitudin, nibh posuere sodales pellentesque, ligula augue rutrum augue, eget lacinia dui eros vel ante. Suspendisse lacinia dictum purus, quis gravida justo rutrum ac. Suspendisse tincidunt urna vitae fringilla posuere. Pellentesque eu turpis dui.
                </p>

                <h3 id="scrollSpySeccionB">Seccion B</h3>
                <p>
                    Nam eleifend vitae urna quis ultricies. Nullam in quam ut metus accumsan pharetra a at enim. Suspendisse pulvinar mollis tortor, non tempor velit aliquam sed. Vestibulum feugiat purus et vestibulum convallis. Phasellus sodales risus vitae purus tincidunt ultricies. Mauris rutrum enim mi, eget ultrices augue sagittis non. Pellentesque luctus aliquet nisi. Duis eu justo vel purus convallis euismod. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Sed eget metus purus. Aliquam sollicitudin nibh ut ultrices vehicula.
                    Nam eleifend vitae urna quis ultricies. Nullam in quam ut metus accumsan pharetra a at enim. Suspendisse pulvinar mollis tortor, non tempor velit aliquam sed. Vestibulum feugiat purus et vestibulum convallis. Phasellus sodales risus vitae purus tincidunt ultricies. Mauris rutrum enim mi, eget ultrices augue sagittis non. Pellentesque luctus aliquet nisi. Duis eu justo vel purus convallis euismod. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Sed eget metus purus. Aliquam sollicitudin nibh ut ultrices vehicula.
                </p>
                        
                <h3 id="scrollSpySeccionC">Seccion C</h3>
                <p>
                    Cras id enim sapien. Interdum et malesuada fames ac ante ipsum primis in faucibus. Nulla facilisi. Curabitur pulvinar congue sem, eget mattis est dictum eu. Fusce euismod orci nec dolor ultrices ornare. In nulla velit, suscipit non nunc ac, semper ultrices felis. Fusce varius tellus quis lorem consectetur, ac egestas urna blandit. Nunc sit amet justo dapibus, sodales augue eleifend, aliquet ligula. Praesent vitae laoreet urna. Suspendisse nec neque nec eros dictum sagittis. Donec non tincidunt justo. Ut euismod tempor sem, non facilisis massa sollicitudin ac. Donec eget augue lorem. Cras rhoncus neque id elit feugiat, in faucibus magna vulputate. Donec leo sem, luctus id est id, fermentum auctor nunc.
                    Cras id enim sapien. Interdum et malesuada fames ac ante ipsum primis in faucibus. Nulla facilisi. Curabitur pulvinar congue sem, eget mattis est dictum eu. Fusce euismod orci nec dolor ultrices ornare. In nulla velit, suscipit non nunc ac, semper ultrices felis. Fusce varius tellus quis lorem consectetur, ac egestas urna blandit. Nunc sit amet justo dapibus, sodales augue eleifend, aliquet ligula. Praesent vitae laoreet urna. Suspendisse nec neque nec eros dictum sagittis. Donec non tincidunt justo. Ut euismod tempor sem, non facilisis massa sollicitudin ac. Donec eget augue lorem. Cras rhoncus neque id elit feugiat, in faucibus magna vulputate. Donec leo sem, luctus id est id, fermentum auctor nunc.
                </p>
            </div>
        </div>
    </form>

    <script src="Scripts/jquery-2.0.2.js"></script>
    <script src="Scripts/bootstrap.js"></script>
    
</body>
</html>
