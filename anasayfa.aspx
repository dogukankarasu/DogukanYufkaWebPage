<%@ Page Language="C#" AutoEventWireup="true" CodeFile="anasayfa.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>
<html>
<head>
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

        border-right: 15px solid white;
            border-top: 15px solid white;
            border-bottom: 15px solid white;
            float: left;
            padding: 15px;
            width: 74%;
            height: 1000px;
            color:#990000;
            border-left-style: none;
            border-left-color: inherit;
            border-left-width: medium;
            margin-left: 71px;
            margin-top: 0px;
            margin-bottom: 0px;
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

	<div style="border: 10px solid #990000;
    border-radius: 12px; color:#990000; padding:20px;font-size:50pt; height:250px; ">
     
	<h1 style="font-size:65pt"><img src="dy.png"  style="margin-right:120px; float: left; width: 250px; height: 150px;"> DOĞUKAN YUFKA<img src="dy.png"  style=" float: right; width: 250px; height: 150px;"></h1>

		

		
		
	</div>
<form runat="server" >
    
	<div class="tab">
       <asp:Button ID="Button11" runat="server" Text="ANASAYFA"  OnClick="Button11_Click" CssClass="tablinks" Height="62px" Width="174px" BackColor="White" BorderColor=" #990000" BorderStyle="Outset"   BorderWidth="3" /><br /><br />
        <asp:Button ID="Button12" runat="server" Text="HAKKIMIZDA" OnClick="Button12_Click" CssClass="tablinks" Height="62px" Width="174px" BackColor="White" BorderColor=" #990000" BorderStyle="Outset" BorderWidth="3" /><br /><br />
        <asp:Button ID="Button13" runat="server" Text="ÜRÜNLERİMİZ" OnClick="Button13_Click" CssClass="tablinks" Height="62px" Width="174px" BackColor="White" BorderColor=" #990000" BorderStyle="Outset"  BorderWidth="3" /><br /><br />
        <asp:Button ID="Button14" runat="server" Text="KARİYER" OnClick="Button14_Click" CssClass="tablinks" Height="62px" Width="174px" BackColor="White" BorderColor=" #990000" BorderStyle="Outset"  BorderWidth="3"/><br /><br />
        <asp:Button ID="Button15" runat="server" Text="İLETİŞİM" OnClick="Button15_Click" CssClass="tablinks" Height="62px" Width="174px" BackColor="White" BorderColor=" #990000" BorderStyle="Outset"   BorderWidth="3"/><br /><br />
        <asp:Button ID="Button16" runat="server" Text="FORMLAR"  OnClick="Button16_Click" CssClass="tablinks" Height="62px" Width="174px" BackColor="White" BorderColor=" #990000" BorderStyle="Outset"  BorderWidth="3"/><br /><br />
        <asp:Button ID="Button17" runat="server" Text="ADMİN" OnClick="Button17_Click" CssClass="tablinks" Height="62px" Width="174px" BackColor="White" BorderColor=" #990000" BorderStyle="Outset"   BorderWidth="3"/>

        </div>
    <div id="anasayfa" class="tabcontent">
	&nbsp;<h2>HAFTANIN TARİFLERİ</h2>
    <div style="height: 29px; margin-left: 629px" >
          <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
          <asp:UpdatePanel ID="UpdatePanel1" runat="server">
              <ContentTemplate>
                  <asp:Timer ID="Timer1" runat="server" Interval="2000"></asp:Timer>
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
              </ContentTemplate>

          </asp:UpdatePanel>
      </div>
	<h3>Paçanga böreği</h3><br>
	<iframe width="560" height="315" src="https://www.youtube.com/embed/fMWfrdGRNNg" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe><br>
	<h3>Mantı tarifi</h3><br>
	<iframe width="560" height="315" src="https://www.youtube.com/embed/AXx7R9ETZYs" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
</div>
	</form>

<script>
function openCity(evt, cityName) {
    var i, tabcontent, tablinks;
    tabcontent = document.getElementsByClassName("tabcontent");
    for (i = 0; i < tabcontent.length; i++) {
        tabcontent[i].style.display = "none";
    }
    tablinks = document.getElementsByClassName("tablinks");
    for (i = 0; i < tablinks.length; i++) {
        tablinks[i].className = tablinks[i].className.replace(" active", "");
    }
    document.getElementById(cityName).style.display = "block";
    evt.currentTarget.className += " active";
}


document.getElementById("defaultOpen").click();
</script>
  

   
	 
<footer>Copyright &copy; youtube.com/google.com</footer>
</body>

</html>