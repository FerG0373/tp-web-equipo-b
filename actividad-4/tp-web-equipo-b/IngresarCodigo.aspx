<%@ Page Title="" Language="C#" MasterPageFile="~/SiteMaster.Master" AutoEventWireup="true" CodeBehind="IngresarCodigo.aspx.cs" Inherits="presentacion.IngresarCodigo" %>
<%--<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>--%>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container d-flex justify-content-center align-items-center vh-100" style="margin-top: -150px;">
        <div class="card shadow p-4">
            <h1 class="text-center mb-5">Ingresá el código de tu voucher!</h1>
            <div class="form-group">
                <input type="text" class="form-control text-center" placeholder="XXXXXXXXXXXXXXX" />
            </div>
            <div class="d-flex justify-content-center mt-3">
                <asp:Button CssClass="btn btn-primary btn-lg me-2 mt-3" ID="btnSiguiente" runat="server" OnClick="btnSiguiente_Click" Text="Ingresar Código" />                
            </div>
        </div>
    </div>
</asp:Content>

