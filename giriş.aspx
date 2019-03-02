<%@ Page Language="C#" AutoEventWireup="true" CodeFile="giriş.aspx.cs" Inherits="giriş" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <style>
        * {
            box-sizing: border-box;
        }

        .img-container {
            float: right;
            width: 33.33%;
            padding: 15px;
        }

        .clearfix::after {
            content: "";
            clear: both;
            display: table;
        }
    </style>
    <style>
        * {
            box-sizing: border-box;
        }

        .menu {
            float: left;
            width: 40%;
            text-align: center;
        }

            .menu a {
                padding: 8px;
                margin-top: 7px;
                display: block;
                width: 100%;
                color: white;
                font-size: 13pt;
                font-weight: bold;
            }

        .main {
            float: left;
            width: 60%;
            padding: 0 20px;
            color: #353c51;
        }

        .right {
            float: left;
            width: 13%;
            padding: 10px;
            margin-top: 10px;
            text-align: left;
            color: white;
            border: 2px solid #990000;
            border-radius: 12px;
        }

        ul {
            list-style-type: none;
            margin: 0;
            padding: 0;
            overflow: hidden;
            background-color: #333333;
        }

        li {
            float: left;
        }

            li a {
                display: block;
                color: white;
                text-align: center;
                padding: 16px;
                text-decoration: none;
            }

                li a:hover {
                    background-color: #111111;
                }


        @media only screen and (max-width: 620px;) {
            .menu, .main, .right {
                width: 100%;
            }
        }

        button {
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
            width: 97%;
            height: 1000px;
            color: #990000;
            border-left-style: none;
            border-left-color: inherit;
            border-left-width: medium;
        }

        p {
            font-size: 20pt;
            color: #353c51;
        }

        footer {
            font-family: courier;
            padding: 1em;
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
       <div style="border: 10px solid #990000; border-radius: 12px; color: #990000; padding: 20px; font-size: 50pt; height: 250px;">

        <h1 style="font-size: 65pt">
            <img src="dy.png" style="margin-right: 120px; float: left; width: 250px; height: 150px;" />
            DOĞUKAN YUFKA<img src="dy.png" style="float: right; width: 250px; height: 150px;" /></h1>

    </div>
		

		
		
	
        <div>
            <div class="tab">
        <asp:Button ID="Button11" runat="server" Text="ANASAYFA"  OnClick="Button11_Click" CssClass="tablinks" Height="62px" Width="174px" BackColor="White" BorderColor=" #990000" BorderStyle="Outset"   BorderWidth="3" /><br /><br />
        <asp:Button ID="Button12" runat="server" Text="HAKKIMIZDA" OnClick="Button12_Click" CssClass="tablinks" Height="62px" Width="174px" BackColor="White" BorderColor=" #990000" BorderStyle="Outset"  BorderWidth="3"/><br /> <br />
        <asp:Button ID="Button13" runat="server" Text="ÜRÜNLERİMİZ" OnClick="Button13_Click" CssClass="tablinks" Height="62px" Width="174px" BackColor="White" BorderColor=" #990000" BorderStyle="Outset"  BorderWidth="3" /><br /><br />
        <asp:Button ID="Button14" runat="server" Text="KARİYER" OnClick="Button14_Click" CssClass="tablinks" Height="62px" Width="174px" BackColor="White" BorderColor=" #990000" BorderStyle="Outset"  BorderWidth="3"/><br /><br />
        <asp:Button ID="Button15" runat="server" Text="İLETİŞİM" OnClick="Button15_Click" CssClass="tablinks" Height="62px" Width="174px" BackColor="White" BorderColor=" #990000" BorderStyle="Outset"  BorderWidth="3" /><br /><br />
        <asp:Button ID="Button16" runat="server" Text="FORMLAR"  OnClick="Button16_Click" CssClass="tablinks" Height="62px" Width="174px" BackColor="White" BorderColor=" #990000" BorderStyle="Outset" BorderWidth="3" /><br /><br />
        <asp:Button ID="Button17" runat="server" Text="ADMİN" OnClick="Button17_Click" CssClass="tablinks" Height="62px" Width="174px" BackColor="White" BorderColor=" #990000" BorderStyle="Outset"  BorderWidth="3" />
  

        </div>
             <div id="form" style="margin-left:189px; height: 563px;">
                 <h1>ADMİN SAYAFASINA HOŞGELDİNİZ.</h1>
                  &nbsp;
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="SİPARİŞLERİ GÖSTER" Height="90px" Width="410px" style="margin-left: 50px; margin-top: 39px"  BackColor="White" BorderColor=" #990000" BorderStyle="Outset" BorderWidth="3" />
                  <asp:GridView ID="GridView1" runat="server" Height="348px" Width="561px" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" style="margin-left: 50px; margin-top: 93px" BorderColor="#990000" BorderStyle="Outset" BorderWidth="5">
            </asp:GridView>
                  <br />
                  <br />
                  <asp:Button ID="Button18" runat="server" Height="90px" OnClick="Button18_Click" style="margin-left: 51px; margin-top: 0px" Text="İŞ BAŞVURULARI" Width="410px" BackColor="White" BorderColor=" #990000" BorderStyle="Outset"  BorderWidth="3"/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                  <br />
                  <br />
                  <br />
                  <asp:GridView ID="GridView2" runat="server" Height="348px" Width="561px" style="margin-left: 50px;" BorderColor="#990000" BorderStyle="Outset" BorderWidth="5">
                  </asp:GridView>
                  <br />
                  <br />
               <asp:Button ID="Button19" runat="server" Height="90px" OnClick="Button19_Click" style="margin-left: 51px" Text="ANKETLER" Width="410px" BackColor="White" BorderColor=" #990000" BorderStyle="Outset"  BorderWidth="3" />
                  <br />
                  <br />
                  <asp:GridView ID="GridView3" runat="server" Height="348px" OnSelectedIndexChanged="GridView3_SelectedIndexChanged" Width="561px"  style="margin-left: 50px;" BorderColor="#990000" BorderStyle="Outset" BorderWidth="5">
                  </asp:GridView>
                 </div>
           

        </div>
    </form>
</body>
</html>

