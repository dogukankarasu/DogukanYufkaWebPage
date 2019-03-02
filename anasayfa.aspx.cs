using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page

{
    public static int count = 0;
    public void slide()
    {
        if (count == 1)
        {
            Label1.Text = "<img src='yıl.jpg' height='500px' width='500px'";
        }
        else if (count == 2)
        {
            Label1.Text = "<img src='gözleme.jpg' height='500px' width='500px'";
        }
        else if (count == 3)
        {
            Label1.Text = "<img src='paçanga.jpg' height='500px' width='500px'";
        }
        else if (count == 4)
        {
            Label1.Text = "<img src='siron.jpg' height='500px' width='500px'";
        }
        else if (count == 5)
        {
            Label1.Text = "<img src='enf.jpg' height='500px' width='500px'";
        }
    }
    protected void Page_Load(object sender, EventArgs e)
    {
        count++;
        if (count == 6)
        {
            count = 1;
        }
        slide();
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
}