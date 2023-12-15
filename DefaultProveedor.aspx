<% @Page Language="C#" MasterPageFile="Main.master" AutoEventWireup="true" Src="DefaultProveedor.aspx.cs" Inherits="Default" Title="E-Commerce" %>
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
        <h1>e-commerce</h1>
        <h2 class="cards"><asp:LinkButton ID="btnAdd" runat="server" OnClick="btnAdd_Click">Agregar producto</asp:LinkButton></h2>

        <section class="cards">
            <div class="card">
                <img src="img/productos/lap-nitro.jpg" alt="" srcset="">
                <div class="info">
                    <p class="nombre">Laptop Acer-Nitro</p>
                    <p class="unidades">Unidades: 3</p>
                    <p class="precio">Precio: <span>$19,057.95 MX</span></p>
                    <p class="marca">Marca: Acer</p>
                    <p class="modelo">Modelo: Nitro</p>
                    <p class="modelo">Negro Obsidiana</p>
                    <p class="descripcion">Descripción: 7,3" Laptop Gaming - Intel Core i5 - Memoria 8GB - NVIDIA GeForce GTX 1650 Ti 4GB - SSD de 512GB - Pantalla IPS FHD</p>
                                       
                        <asp:LinkButton ID="btnDelete" runat="server" OnClick="btnDelete_Click">
                            <img src="img/icon/bote.png" class="dU" alt="" srcset="">
                        </asp:LinkButton>
                        <asp:LinkButton ID="btnUpdate" runat="server" OnClick="btnUpdate_Click">
                            <img src="img/icon/lapiz.png" class="dU" alt="" srcset="">
                        </asp:LinkButton>
                </div>
            </div>
            <div class="card">
                <img src="img/productos/lap-hp-.jpg" alt="" srcset="">
                <div class="info">
                    <p class="nombre">Laptop HP</p>
                    <p class="unidades">Unidades: 5</p>
                    <p class="precio">Precio: <span>$9,388.00 MX</span></p>
                    <p class="marca">Marca: HP</p>
                    <p class="modelo">Modelo: 15-fc0000la</p>
                    <p class="modelo">Dorado</p>
                    <p class="descripcion">Windows 11 Home, AMD Ryzen 3, 8GB RAM, 512GB SSD, FHD 15.6"</p>
                    <asp:LinkButton ID="btnDelete1" runat="server" OnClick="btnDelete1_Click">
                            <img src="img/icon/bote.png" class="dU" alt="" srcset="">
                        </asp:LinkButton>
                        <asp:LinkButton ID="btnUpdate1" runat="server" OnClick="btnUpdate1_Click">
                            <img src="img/icon/lapiz.png" class="dU" alt="" srcset="">
                        </asp:LinkButton>                  
                </div>
            </div>

            <div class="card">
                <img src="img/productos/asus.jpg" alt="" srcset="">
                <div class="info">
                    <p class="nombre">Laptop Asus Chromebook</p>
                    <p class="unidades">Unidades: 5</p>
                    <p class="precio">Precio: <span>$5,199.00 MX</span></p>
                    <p class="marca">Marca: Asus</p>
                    <p class="modelo">Modelo: Plateado transparente</p>
                    <p class="modelo">Dorado</p>
                    <p class="descripcion">CX1-15.6" / CX1500CKA-BR0102 / Intel Celeron / 8GB en RAM / 128GB + 100GB</p>
                    <asp:LinkButton ID="btnDelete2" runat="server" OnClick="btnDelete2_Click">
                            <img src="img/icon/bote.png" class="dU" alt="" srcset="">
                        </asp:LinkButton>
                        <asp:LinkButton ID="btnUpdate2" runat="server" OnClick="btnUpdate2_Click">
                            <img src="img/icon/lapiz.png" class="dU" alt="" srcset="">
                        </asp:LinkButton>                   
                </div>
            </div>
        </section>
    </div>
</asp:Content>