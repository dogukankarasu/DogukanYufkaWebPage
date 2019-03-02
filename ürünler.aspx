<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ürünler.aspx.cs" Inherits="web1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
		<style>
		*{
			box-sizing: border-box;
		}
		.img-container{
			float:right;
			width: 33.33%;
			padding: 15px;

		}
		.clearfix::after{
			content:"";
			clear: both;
			display: table;
		}
     
	</style>
	<style>
		*{
			box-sizing: border-box;
		}

		.menu{
			float: left;
			width: 40%;
			text-align: center;

		}

		.menu a{
			
			padding: 8px;
			margin-top: 7px;
			display: block;
			width: 100%;
			color: white;
			font-size: 13pt;
			font-weight: bold;

		}

		.main{
			float: left;
			width: 60%;
			padding: 0 20px;
			color: #353c51;
			
		}

		.right{
			
			float: left;
			width: 13%;
			padding: 10px;
			margin-top: 10px;
			text-align: left;
			color:white;
			 border: 2px solid #990000;
    border-radius: 12px;


		}
			ul{
			list-style-type: none;
			margin: 0;
			padding: 0;
			overflow: hidden;
			background-color: #333333;
		}
		li{
			float: left;
		}
		li a{
			display: block;
			color: white;
			text-align: center;
			padding: 16px;
			text-decoration: none;
		}
		li a:hover{
			background-color: #111111;
		}


		@media only screen and (max-width: 620px;){
			.menu,.main,.right{
				width: 100%;
			}
		}
		button{
			
			padding: 8px;
			margin-top: 7px;
			display: block;
			width: 100%;
			color: white;
			font-size: 13pt;
			font-weight: bold;
		}
		.tab {
    float: left;
    border: 1px solid white;
    background-color: white;
    width: 13%;
    height: 1000px;
}

/* Style the buttons inside the tab */
.tab button {
    display: block;
    
    background-color: white;
    color: #990000;
    padding: 22px 16px;
    width: 100%;
    
    border: 2px solid #990000;
    border-radius: 12px;
    outline: none;
    text-align: left;
    cursor: pointer;
    transition: 0.3s;
    font-size: 17px;
}

/* Change background color of buttons on hover */
.tab button:hover {
    background-color: #fff8dc;
}

/* Create an active/current "tab button" class */
.tab button.active {
    background-color: #fff8dc;
}

/* Style the tab content */
.tabcontent {

    float: left;
    padding: 15px;
    border: 15px solid white;
    width: 74%;
    border-left: none;
    height: 1000px;
    color:#990000;
    
}
p{ 
	font-size: 20pt;
	color:#353c51;
	
}
footer{
		font-family: courier ; 
		padding:1em;
		color: #990000;
		border: 2px solid white;
        border-radius: 12px;
		clear: left;
		text-align: center;
	}


	</style>
</head>
<body style=" font-family:'Tangerine', 'serif'; color: #990000; ">
    <form runat="server">
    <div style="border: 10px solid #990000;
    border-radius: 12px; color:#990000; padding:20px;font-size:50pt; height:250px; ">
     
	<h1 style="font-size:65pt"><img src="dy.png"  style="margin-right:120px; float: left; width: 250px; height: 150px;"/> DOĞUKAN YUFKA<img src="dy.png"  style=" float: right; width: 250px; height: 150px;"/></h1>
	
	</div>
        <div class="tab">
        <asp:Button ID="Button11" runat="server" Text="ANASAYFA"  OnClick="Button11_Click" CssClass="tablinks" Height="62px" Width="174px" BackColor="White" BorderColor=" #990000" BorderStyle="Outset"   BorderWidth="3" /><br /><br />
        <asp:Button ID="Button12" runat="server" Text="HAKKIMIZDA" OnClick="Button12_Click" CssClass="tablinks" Height="62px" Width="174px" BackColor="White" BorderColor=" #990000" BorderStyle="Outset"  BorderWidth="3"/><br /><br />
        <asp:Button ID="Button13" runat="server" Text="ÜRÜNLERİMİZ" OnClick="Button13_Click" CssClass="tablinks" Height="62px" Width="174px" BackColor="White" BorderColor=" #990000" BorderStyle="Outset"  BorderWidth="3" /><br /><br />
        <asp:Button ID="Button14" runat="server" Text="KARİYER" OnClick="Button14_Click" CssClass="tablinks" Height="62px" Width="174px" BackColor="White" BorderColor=" #990000" BorderStyle="Outset"  BorderWidth="3"/><br /><br />
        <asp:Button ID="Button15" runat="server" Text="İLETİŞİM" OnClick="Button15_Click" CssClass="tablinks" Height="62px" Width="174px" BackColor="White" BorderColor=" #990000" BorderStyle="Outset"   BorderWidth="3"/><br /><br />
        <asp:Button ID="Button16" runat="server" Text="FORMLAR"  OnClick="Button16_Click" CssClass="tablinks" Height="62px" Width="174px" BackColor="White" BorderColor=" #990000" BorderStyle="Outset"  BorderWidth="3"/><br /><br />
        <asp:Button ID="Button17" runat="server" Text="ADMİN" OnClick="Button17_Click" CssClass="tablinks" Height="62px" Width="174px" BackColor="White" BorderColor=" #990000" BorderStyle="Outset"  BorderWidth="3" />

        </div>
    <div id="ürünlerimiz" class="tabcontent">
        <h4>!!! LÜTFEN SATIN ALACAĞINIZ ÜRÜNLERİ SEÇMEDEN ÖNCE MÜŞTERİ BİLGİLERİNİ GİRİNİZ. !!! </h4><br />
        <h4>AD SOYAD:</h4>
         <asp:TextBox ID="TextBox1" runat="server" Width="399px" ></asp:TextBox>


         
         <h4>ADRES:</h4>
         <asp:TextBox ID="TextBox2" runat="server" Width="399px" ></asp:TextBox>
        
         <h4>TELEFON:</h4>
         <asp:TextBox ID="TextBox3" runat="server"  MaxLength="11"></asp:TextBox><br /><br />
        <asp:Button ID="Button10" runat="server" Text="BİLGİLERİ KAYDET" OnClick="Button10_Click" />
         
         


	 <div class="clearfix">
    	<div class="img-container">
    		<h3>SİRON</h3>
    		<img src="siron.jpg" alt="audrey" style="width:300px; height: 300px;"/><br /><br />
            <asp:Button ID="Button1" runat="server" Text="SATIN AL" OnClick="Button1_Click" />
            <asp:Label ID="Label1" runat="server" Text="20 TRY">   </asp:Label>
             


    	</div>
    	<div class="img-container">
    		<h3>TARHANA</h3>
    		<img src="tarhana.jpg" alt="audrey" style="width: 300px; height: 300px;"/><br /><br />
           
            <asp:Button ID="Button2" runat="server" Text="SATIN AL" OnClick="Button2_Click" />
            <asp:Label ID="Label2" runat="server" Text="30 TRY"> </asp:Label>

         
    	</div>
    	<div class="img-container">
    		<h3>YUFKA</h3>
    		<img src="yufka.jpg" alt="audrey" style="width: 300px; height: 300px;"/><br /><br />
            <asp:Button ID="Button3" runat="server" Text="SATIN AL" OnClick="Button3_Click" />
            <asp:Label ID="Label3" runat="server" Text="7.5 TRY"></asp:Label>
    	</div><br/>
    	<div class="img-container">
    		<h3>GÖZLEME</h3>
    		<img src="gözleme.jpg" alt="audrey" style="width: 300px; height: 300px;"/><br /><br />
            <asp:Button ID="Button4" runat="server" Text="SATIN AL" OnClick="Button4_Click" />
            <asp:Label ID="Label4" runat="server" Text="5 TRY"></asp:Label>
    	</div>
         <div class="img-container">
    		<h3>ERİŞTE</h3>
    		<img src="makarna.jpg" alt="audrey" style="width: 300px; height: 300px;"/><br /><br />
             <asp:Button ID="Button5" runat="server" Text="SATIN AL" OnClick="Button5_Click" />
             <asp:Label ID="Label5" runat="server" Text="20TRY"></asp:Label>
    	</div><div class="img-container">
    		<h3>SİGARA BÖREĞİ</h3>
    		<img src="sbörek.jpg" alt="audrey" style="width: 300px; height: 300px;"/><br /><br />
            <asp:Button ID="Button6" runat="server" Text="SATIN AL" OnClick="Button6_Click" />
            <asp:Label ID="Label6" runat="server" Text="8 TRY"></asp:Label>
    	</div><br/>
    	<div class="img-container">
    		<h3>PAÇANGA</h3>
    		<img src="paçanga.jpg" alt="audrey" style="width: 300px; height: 300px;"/><br /><br />
            <asp:Button ID="Button7" runat="server" Text="SATIN AL" OnClick="Button7_Click" />
            <asp:Label ID="Label7" runat="server" Text="15 TRY"></asp:Label>
    	</div>
    	<div class="img-container">
    		<h3>MANTI</h3>
    		<img src="mantı.png" alt="audrey" style="width: 300px; height: 300px;"/><br /><br />
            <asp:Button ID="Button8" runat="server" Text="SATIN AL" OnClick="Button8_Click" />
            <asp:Label ID="Label8" runat="server" Text="35 TRY"></asp:Label>
    	</div>
    	<div class="img-container">
    		<h3>BÖREK</h3>
    		<img src="börek.jpg" alt="audrey" style="width: 300px; height: 300px;"/><br /><br />
            <asp:Button ID="Button9" runat="server" Text="SATIN AL" OnClick="Button9_Click" />
            <asp:Label ID="Label9" runat="server" Text="2 TRY"></asp:Label>
         <br />
         <br />
    	</div>
    
         <br />
         <br />
         <br />

    </div>
	
  
  
</div>
    </form>
</body>
</html>
