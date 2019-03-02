using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;


public partial class web1 : System.Web.UI.Page
{
   
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        string connectionString = "Data Source=LAPTOP-UJ83ER0C\\SQLEXPRESS;Initial Catalog=asp;Integrated Security=True";
        SqlConnection conObj = new SqlConnection(connectionString);
        string commandText = "insert into siparis(urun_adi,fiyat)values('TARHANA','30')";
        conObj.Open();
        new SqlCommand(commandText, conObj).ExecuteNonQuery();
        conObj.Close();
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        string connectionString = "Data Source=LAPTOP-UJ83ER0C\\SQLEXPRESS;Initial Catalog=asp;Integrated Security=True";
        SqlConnection conObj = new SqlConnection(connectionString);
        string commandText = "insert into siparis(urun_adi,fiyat)values('SİRON','20')";
        conObj.Open();
        new SqlCommand(commandText, conObj).ExecuteNonQuery();
        conObj.Close();
    }


protected void Button4_Click(object sender, EventArgs e)
{
    string connectionString = "Data Source=LAPTOP-UJ83ER0C\\SQLEXPRESS;Initial Catalog=asp;Integrated Security=True";
    SqlConnection conObj = new SqlConnection(connectionString);
    string commandText = "insert into siparis(urun_adi,fiyat)values('GÖZLEME','5')";
        conObj.Open();
        new SqlCommand(commandText, conObj).ExecuteNonQuery();
        conObj.Close();
    }
    

    protected void Button3_Click(object sender, EventArgs e)
    {
    string connectionString = "Data Source=LAPTOP-UJ83ER0C\\SQLEXPRESS;Initial Catalog=asp;Integrated Security=True";
    SqlConnection conObj = new SqlConnection(connectionString);
    string commandText = "insert into siparis(urun_adi,fiyat)values('YUFKA','7.5')";
        conObj.Open();
        var sqlCommand = new SqlCommand(commandText, conObj);
        sqlCommand.ExecuteNonQuery();
        conObj.Close();
    }
    

    protected void Button6_Click(object sender, EventArgs e)
    {
    string connectionString = "Data Source=LAPTOP-UJ83ER0C\\SQLEXPRESS;Initial Catalog=asp;Integrated Security=True";
    SqlConnection conObj = new SqlConnection(connectionString);
    string commandText = "insert into siparis(urun_adi,fiyat)values('SİGARA BÖREĞİ','8')";
        conObj.Open();
        new SqlCommand(commandText, conObj).ExecuteNonQuery();
    conObj.Close();
}
    

    protected void Button5_Click(object sender, EventArgs e)
    {
    string connectionString = "Data Source=LAPTOP-UJ83ER0C\\SQLEXPRESS;Initial Catalog=asp;Integrated Security=True";
    SqlConnection conObj = new SqlConnection(connectionString);
    string commandText = "insert into siparis(urun_adi,fiyat)values('ERİŞTE','20')";
        conObj.Open();
        new SqlCommand(commandText, conObj).ExecuteNonQuery();
        conObj.Close();
    }
    

    protected void Button8_Click(object sender, EventArgs e)
    {
    string connectionString = "Data Source=LAPTOP-UJ83ER0C\\SQLEXPRESS;Initial Catalog=asp;Integrated Security=True";
    SqlConnection conObj = new SqlConnection(connectionString);
    string commandText = "insert into siparis(urun_adi,fiyat)values('MANTI','35')";
        conObj.Open();
        new SqlCommand(commandText, conObj).ExecuteNonQuery();
        conObj.Close();
    }
    

    protected void Button7_Click(object sender, EventArgs e)
    {
    string connectionString = "Data Source=LAPTOP-UJ83ER0C\\SQLEXPRESS;Initial Catalog=asp;Integrated Security=True";
    SqlConnection conObj = new SqlConnection(connectionString);
    string commandText = "insert into siparis(urun_adi,fiyat)values('PAÇANGA','15')";
        conObj.Open();
        new SqlCommand(commandText, conObj).ExecuteNonQuery();
        conObj.Close();
    }
   

    protected void Button9_Click(object sender, EventArgs e)
    {
    string connectionString = "Data Source=LAPTOP-UJ83ER0C\\SQLEXPRESS;Initial Catalog=asp;Integrated Security=True";
    SqlConnection conObj = new SqlConnection(connectionString);
    string commandText = "insert into siparis(urun_adi,fiyat)values('BÖREK','2')";
        conObj.Open();
        new SqlCommand(commandText, conObj).ExecuteNonQuery();
        conObj.Close();
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
        string commandText = "insert into siparis(ad_soyad,adres,telefon)values('" + TextBox1.Text + "','" + TextBox2.Text + " ','" + TextBox3.Text + "')";
        SqlCommand cmdObj = new SqlCommand(commandText, conObj);
        conObj.Open();
        new SqlCommand(commandText, conObj).ExecuteNonQuery();
        conObj.Close();
    }
}