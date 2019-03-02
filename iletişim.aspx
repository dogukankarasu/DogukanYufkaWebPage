<%@ Page Language="C#" AutoEventWireup="true" CodeFile="iletişim.aspx.cs" Inherits="_Default" %>

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
    <form id="form1" runat="server">
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


                &nbsp;
      

            </div>
    
      <div id="Technology" class="tabcontent">
	<h2>İLETİŞİM</h2>
	<h3><span class="glyphicon glyphicon-map-marker" aria-hidden="true"></span> ADRES:</h3><p/>Aşağı Zaferiye Mahallesi Anafartalar Caddesi Meriç Apartmanı no:55/c KEŞAN/EDİRNE/TÜRKİYE<p/>
	<h3><span class="glyphicon glyphicon-earphone" aria-hidden="true"></span> TELEFON:</h3><p/>+90 543 801 88 37<p/>
	<h3><span class="glyphicon glyphicon-envelope" aria-hidden="true"></span> E-MAIL:</h3><p/>dogukanyufkakesan@hotmail.com<p/>
	<h3><span class="glyphicon glyphicon-home" aria-hidden="true"></span> WEB SİTE</h3><p/>www.dogukanyufka.com<p/><br/>
	<iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d12072.559429263167!2d26.629816!3d40.8468531!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x8c1fcde2285cf9d1!2sDO%C4%9EUKAN+YUFKA!5e0!3m2!1str!2str!4v1526037516442" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
	</div>
    </form>
</body>
</html>
