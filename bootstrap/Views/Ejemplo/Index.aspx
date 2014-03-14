<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Plantilla/Master.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        .columna-izq{
        text-align:left;
        float:left;
        width:152px;
        position:absolute;
        left:200px;
        top:88px;
        color:#87BC40;
        font-size:20px;
        }
        .columna-izq2{
        text-align:left;
        float:left;
        width:313px;
        position:absolute;
        left:200px;
        top:111px;
        color:#528E3F;
        font-size:28px;
        font-weight:bold;
        }
        .columna-der{
        text-align:right;
        float:left;
        width:313px;
        position:absolute;
        right:200px;
        top:111px;
        color:#528E3F;
        font-size:28px;
        font-weight:bold;
        background-image:url(../../Img/volcanes-color.png);
        }
    .espacio
        {
            width:50px;
            height: 38px;
        }
        .body
        {
            position: absolute;
top: 50%; /* Buscamos el centro horizontal (relativo) del navegador */
left: 50%; /* Buscamos el centro vertical (relativo) del navegador */
width: 1200px; /* Definimos el ancho del objeto a centrar */
height: 1000px; /* Definimos el alto del objeto a centrar */
margin-top: -380px; /* Restamos la mitad de la altura del objeto con un margin-top */
margin-left: -550px; /* Restamos la mitad de la anchura del objeto con un margin-left */
background-color:white;
        }
    </style>
    <div class="starter-template">
        <div style="background-color:white;width:auto;height: 93px;">
        <div class="body">
            <div class="columna-izq">
            Solicitud de<br />
            </div>
            <div class="columna-izq2">
            Actas del Registo Civil<br />
            </div>
            <div class="columna-der">
            </div>
            
        </div></div>
    </div>
    </div>
</asp:Content>
