<%@ Page Title="" Language="C#" MasterPageFile="~/SiteMaster.Master" AutoEventWireup="true" CodeBehind="IngresarCodigo.aspx.cs" Inherits="presentacion.IngresarCodigo" %>

<%--<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>--%>
<asp:Content ID="VoucherContent" ContentPlaceHolderID="MainContent" runat="server">
    <main class="flex-grow-1">
        <div class="container py-5 d-flex">
            <div class="card shadow p-4 mx-auto">
                <h1 class="text-center mb-4">Ingresá el código de tu voucher!</h1>
                <div class="form-group mb-3">
                    <input type="text" class="form-control text-center" placeholder="XXXXXXXXXXXXXXX" />
                </div>
                <div class="d-flex justify-content-center">
                    <asp:Button CssClass="btn btn-primary" ID="Button1" runat="server" OnClick="btnSiguiente_Click" Text="Ingresar Código" />
                </div>
            </div>
        </div>
    </main>
</asp:Content>

