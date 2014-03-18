<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Plantilla/Master.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <link href="../../Content/css/Maquetado.css" rel="stylesheet" />
        <div class="starter-template">
        <div style="background-color:white;width:1468px; height: 93px;">
            <div class="columna-izq">
            <h1>Solicitud de</h1><br />
            <h2>Actas del Registro Civil</h2>
            </div>
            <div class="columna-der">
                <img src="../../Img/volcanes-color.png"; width: "100px"; height: "100px";/>
            </div>
            <div class="barracentro verde">
                <div class="barracentroo verde2">
                    <span class="bmt">PASO 1</span>
                    <br />
                    <span class="bmsst">datos personales</span>
            </div></div>
            <div class="aviso amarillo">
                <div class="aviso amarillo"><img src="../../Img/icon-warning.png" class="alertimage" />
                    <span class="bmtt">NOTA: </span>
                    <span class="bmst">
                        requiere que la informacion proporcionada sea correcta para poder proporcionar un servicios de calidad</span>
            </div></div>
          <div class="botons">Descargar Manual</div>
            
        </div>
    </div>

</asp:Content>
