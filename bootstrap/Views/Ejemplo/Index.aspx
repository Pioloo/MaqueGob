﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Plantilla/Master.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        h1{
        text-align:left;
        float:left;
        width:152px;
        position:absolute;
        left:10px;
        top:73px;
        color:#87BC40;
        font-size:16px;
        }
        h2{
        text-align:left;
        float:left;
        width:313px;
        position:absolute;
        left:10px;
        top:93px;
        color:#528E3F;
        font-size:20px;
        font-weight:bold;
        }
        h3{
        text-align:left;
        color:#000;
        font-size:14px;
        font-weight:bold;
        }
        h4{
        text-align:left;
        color:#000;
        font-size:9px;

        }
        .columna-der{
        text-align:right;
        float:left;
        width:800|px;
        position:absolute;
        right:2px;
        top:80px;
        color:#528E3F;
        font-size:28px;
        font-weight:bold;
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
        .newspaper
        {
            -webkit-column-count:3; /* Chrome, Safari, Opera */
            -moz-column-count:3; /* Firefox */
            column-count:3;
        }
        .barracentro {
            position:fixed;
            font-family: Arial, Helvetica, sans-serif;
            font-size: 1.5ex;
            float: left;
            z-index: 10000;
            width:100%;
            height:60px;
            top: 177px;
                left:-5px;
            text-align: center;
                vertical-align: middle;
                padding:3px;
            opacity:0.90;
        }
        .barracentroo {
            position:fixed;
            font-family: Arial, Helvetica, sans-serif;
            font-size: 1.5ex;
            float: left;
            z-index: 10000;
            width:auto;
            height:60px;
            top: 177px;
                left:38px;
            text-align: left;
                vertical-align: middle;
                padding:3px;
            opacity:0.90;
            margin-bottom:0
        }
        .verde{
            border:1px solid #50903F;
            background-color:#50903F;
            filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#50903F', endColorstr='#50903F');
            background: -webkit-gradient(linear, left top, left bottom, from(#50903F), to(#50903F));
            background: -moz-linear-gradient(top, #50903F, #50903F);
            color: #fff;

        }
        .verde2{
            border:1px solid #C3D95E;
            background-color:#C3D95E;
            filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#C3D95E', endColorstr='#C3D95E');
            background: -webkit-gradient(linear, left top, left bottom, from(#C3D95E), to(#C3D95E));
            background: -moz-linear-gradient(top, #C3D95E, #C3D95E);
            color: #fff;

        }
    </style>
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
                    <h3>PASO 1</h3>
                    <h4>datos personales</h4>
            </div></div>
            
        </div>
    </div>

</asp:Content>
