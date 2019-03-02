using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
public partial class giriş : System.Web.UI.Page
{
    SqlConnection conObj = new SqlConnection("Data Source=LAPTOP-UJ83ER0C\\SQLEXPRESS;Initial Catalog=asp;Integrated Security=True");

    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlDataAdapter aadp = new SqlDataAdapter("select * from siparis", conObj);
        DataTable DTT = new DataTable();
        aadp.Fill(DTT);

        GridView1.DataSource = DTT;
        GridView1.DataBind();
    }
    protected void Button11_Click(object sender, EventArgs e)
    {
        Response.Redirect("anasayfa.aspx");
    }

    protected void Button12_Click(object sender, EventArgs e)
    {
        Response.Redirect("hakkımızda.aspx");
    }
    protected void Button13_Click(object sender, EventArgs e)
    {
        Response.Redirect("ürünler.aspx");
    }
    protected void Button14_Click(object sender, EventArgs e)
    {
        Response.Redirect("başvuru.aspx");
    }
    protected void Button15_Click(object sender, EventArgs e)
    {
        Response.Redirect("iletişim.aspx");
    }
    protected void Button16_Click(object sender, EventArgs e)
    {
        Response.Redirect("anket.aspx");
    }
    protected void Button17_Click(object sender, EventArgs e)
    {
        Response.Redirect("siparis.aspx");
    }

    protected void Button18_Click(object sender, EventArgs e)
    {
        SqlDataAdapter aadp = new SqlDataAdapter("select * from basvuru", conObj);
        DataTable DTT = new DataTable();
        aadp.Fill(DTT);

        GridView2.DataSource = DTT;
        GridView2.DataBind();
    }

    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }

    protected void Button19_Click(object sender, EventArgs e)
    {
        SqlDataAdapter aadp = new SqlDataAdapter("select * from form", conObj);
        DataTable DTT = new DataTable();
        aadp.Fill(DTT);

        GridView3.DataSource = DTT;
        GridView3.DataBind();
    }

    protected void GridView3_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}