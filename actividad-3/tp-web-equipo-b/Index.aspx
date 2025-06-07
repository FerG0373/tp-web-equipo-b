<%@ Page Title="" Language="C#" MasterPageFile="~/SiteMaster.Master" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="tp_web_equipo_b.Index" %>

<%--<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>--%>
<asp:Content ID="MainContent" ContentPlaceHolderID="MainContent" runat="server">
    <main class="flex-grow-1">
        <div class="container py-5">
            <div class="p-5 mb-4 hero">
                <div class="container-fluid py-4">
                    <h1 class="display-5 fw-bold brand-color">¡Bienvenidos al Sorteo!</h1>
                    <p class="col-md-8 fs-5">
                        ¡Canjeá tu código y ganá!
                    </p>
                    <asp:Button CssClass="btn btn-primary btn-lg me-2 mt-3" ID="btnIngresar" runat="server" OnClick="btnIngresar_Click" Text="Ingresar Código" />
                    <asp:Button CssClass="btn btn-outline-secondary btn-lg mt-3" ID="btnIniciarSesion" runat="server" OnClick="btnIngresar_Click" Text="Iniciar Sesión" />
                </div>
            </div>
        </div>
    </main>
</asp:Content>
