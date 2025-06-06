<%@ Page Title="" Language="C#" MasterPageFile="~/SiteMaster.Master" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="tp_web_equipo_b.Index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>¡Bienvenidos!</h1>
    <div>
        <asp:Button CssClass="btn btn-primary" ID="btnIngresar" runat="server" OnClick="btnIngresar_Click" Text="Ingresar" />
    </div>
</asp:Content>
