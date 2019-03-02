using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

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

    protected void Button10_Click(object sender, EventArgs e)
    {
        string connectionString = "Data Source=LAPTOP-UJ83ER0C\\SQLEXPRESS;Initial Catalog=asp;Integrated Security=True";
        SqlConnection conObj = new SqlConnection(connectionString);
        string commandText = "insert into basvuru(isim,soyisim,tc,cinsiyet,email,telefon,adres,biyografi)values('" + TextBox1.Text + "','" + TextBox2.Text + " ','" + TextBox3.Text + "','"+TextBox8.Text+"','"+TextBox4.Text+"','"+TextBox5.Text+"','"+TextBox6.Text+"','"+TextBox9.Text+"')";
        SqlCommand cmdObj = new SqlCommand(commandText, conObj);
        conObj.Open();
        new SqlCommand(commandText, conObj).ExecuteNonQuery();
        conObj.Close();
    }
}