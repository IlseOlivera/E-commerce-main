<% @Page Language="C#" MasterPageFile="Main.master" AutoEventWireup="true" Src="AgregarProductos.aspx.cs" Inherits="Default" Title="E-Commerce" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="navigation" Runat="Server">
    <li>
        <asp:LinkButton ID="lnkClientesP" runat="server" Text="Clientes" OnClick="btnClientesP_Click"></asp:LinkButton>
    </li>
    <li>
        <asp:LinkButton ID="lnkProductosP" runat="server" Text="Productos" OnClick="btnProductosP_Click"></asp:LinkButton>
    </li>
    <li>
        <asp:LinkButton ID="lnkIniciarSesionP" runat="server" Text="Iniciar Sesion" OnClick="btnIniciarSecionP_Click"></asp:LinkButton>
    </li>

    <li>
        <asp:LinkButton ID="lnkCarritoP" runat="server" OnClick="btnCarritoP_Click">
            <i class="fa-solid fa-cart-shopping"></i>
        </asp:LinkButton>
    </li>

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="content" runat="server">
    <div class="container">
        <div class="container">
            <div class="registrarP">
                <h1>Agregar productos</h1>
                <p> <strong> Foto del producto:</strong> <br>
                    <form action="users" method="post" enctype="multipart/form-data"><br>
                        <label for="imagen">Selecciona una imagen:</label><br>
                        <input type="file" id="imagen" name="imagen" accept="image/*"><br><br>
                        <input type="submit" value="Subir Imagen">
                      </form>
                </p>

                    <p>
                        <asp:Label ID="lblNombre" runat="server" Text="Nombre"></asp:Label>
                    <asp:TextBox ID="txtNombre" runat="server"></asp:TextBox>
                    </p>
                    <p>
                        <asp:Label ID="lblCantidad" runat="server" Text="Cantidad"></asp:Label>
                    <asp:TextBox ID="txtCantidad" runat="server" ></asp:TextBox>
                    </p>
                    <p>
                        <asp:Label ID="lblPrecio" runat="server" Text="Precio"></asp:Label>
                    <asp:TextBox ID="txtPrecio" runat="server" ></asp:TextBox>
                    </p>
                    <p>
                        <asp:Label ID="lblMarca" runat="server" Text="Marca"></asp:Label>
                    <asp:TextBox ID="txtMarca" runat="server" ></asp:TextBox>
                    </p>
                    <p>
                        <asp:Label ID="lblModelo" runat="server" Text="Modelo"></asp:Label>
                    <asp:TextBox ID="txtModelo" runat="server" ></asp:TextBox>
                    </p>
                    <p>
                        <asp:Label ID="lblColor" runat="server" Text="Color"></asp:Label>
                    <asp:TextBox ID="txtColor" runat="server" ></asp:TextBox>
                    </p>
                    <p>
                        <asp:Label ID="lblDescripcion" runat="server" Text="Descripcion"></asp:Label>
                    <asp:TextBox ID="txtDescripcion" runat="server" ></asp:TextBox>
                    </p>
                    <asp:Button ID="btnRegistrar" runat="server" Text="Registrar producto" OnClick="btnRegistrarP_Click" />
    
                    <asp:Label ID="lblError" runat="server" Text=""></asp:Label>
            </div>
        </div>
    </div>
</asp:Content>