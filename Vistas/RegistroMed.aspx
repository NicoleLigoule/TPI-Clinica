﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegistroMed.aspx.cs" Inherits="Vistas.RegistroMed" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Registro Médico</title>
    <link href="./Resources/estilos/styles.RegistroMed.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" />
    <script src="https://kit.fontawesome.com/db0f6946ee.js" crossorigin="anonymous"></script>
</head>
<body class="registro-medico">
    <header>
        <nav class="navbar">
            <div class="container-fluid">
                <a class="navbar-brand" href="Inicio-Clinica.aspx">
                    <i class="fa-regular fa-hospital"></i>
                    Clinica UTN
                </a>
            </div>
        </nav>
    </header>
    <section id="form-body" class="flex-grow-1">
        <div class="card-container">
            <form id="form1" runat="server">
                <div class="card">
                    <h3 class="text-center">REGISTRARSE</h3>
                    <table class="table">
                        <tr>
                            <td class="auto-style2">DNI:</td>
                            <td class="auto-style3">
                                <asp:TextBox ID="txtDni" runat="server" CssClass="form-control"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style2">Nombre:</td>
                            <td class="auto-style3">
                                <asp:TextBox ID="txtNombre" runat="server" CssClass="form-control"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style2">Apellido:</td>
                            <td class="auto-style3">
                                <asp:TextBox ID="txtApellido" runat="server" CssClass="form-control"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style2">Sexo:</td>
                            <td class="auto-style3">
                                <asp:DropDownList ID="ddlSexo" runat="server" CssClass="form-control">
                                </asp:DropDownList>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style2">Nacionalidad:</td>
                            <td class="auto-style3">
                                <asp:TextBox ID="txtNacionalidad" runat="server" CssClass="form-control"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style2">Fecha de nacimiento:</td>
                            <td class="auto-style3">
                                <asp:Calendar ID="calenFechaNac" runat="server" CssClass="form-control-calendar"></asp:Calendar>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style2">Provincia:</td>
                            <td class="auto-style3">
                                <asp:TextBox ID="txtProvincia" runat="server" CssClass="form-control"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style2">Localidad:</td>
                            <td class="auto-style3">
                                <asp:TextBox ID="txtLocalidad" runat="server" CssClass="form-control"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style2">Dirección:</td>
                            <td class="auto-style3">
                                <asp:TextBox ID="txtDireccion" runat="server" CssClass="form-control"></asp:TextBox>
                            </td>
                        </tr>

                        <tr>
                            <td class="auto-style2">Correo electronico:</td>
                            <td class="auto-style3">
                                <asp:TextBox ID="txtCorreoElectronico" runat="server" CssClass="form-control"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style2">Nº Telefonico:</td>
                            <td class="auto-style3">
                                <asp:TextBox ID="txtTelefono" runat="server" CssClass="form-control"></asp:TextBox>
                            </td>
                        </tr>
                         <tr>
                            <td class="auto-style2">Especialidad:</td>
                            <td class="auto-style3">
                               <asp:DropDownList ID="ddlEspecialidad" runat="server" CssClass="form-control">
                                </asp:DropDownList>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style2"></td>
                            <td class="auto-style3">
                                <asp:Button ID="btnRegistrar" runat="server" Text="Registrar" CssClass="btn btn-primary btn-block" />
                            </td>
                        </tr>
                    </table>
                </div>
            </form>
        </div>
    </section>
</body>
</html>