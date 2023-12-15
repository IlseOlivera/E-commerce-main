using System;
using System.Web.UI;

public partial class Default : Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        // Code executed when the page is loaded
    }
    public void btnProductosP_Click(object sender, EventArgs e)
    {
        // navigate to default page
        Response.Redirect("DefaultProveedor.aspx");
        
    }

    public void btnIniciarSecionP_Click(object sender, EventArgs e)
    {
        // Navigate to new register page
        Response.Redirect("InicioSesion.aspx");
    }

    public void btnClientesP_Click(object sender, EventArgs e)
    {
        // Navigate to search page
        Response.Redirect("Clientes.aspx");
    }

    public void btnCarritoP_Click(object sender, EventArgs e)
    {
        // Navigate to search page
        Response.Redirect("Carrito.aspx");
    }

    public void btnDelete_Click(object sender, EventArgs e)
    {
    }
    public void btnUpdate_Click(object sender, EventArgs e)
    {
    }
    public void btnDelete1_Click(object sender, EventArgs e)
    {
    }
    public void btnUpdate1_Click(object sender, EventArgs e)
    {
    }
    public void btnDelete2_Click(object sender, EventArgs e)
    {
    }
    public void btnUpdate2_Click(object sender, EventArgs e)
    {
    }
    public void btnAdd_Click(object sender, EventArgs e)
    {
    }
}
