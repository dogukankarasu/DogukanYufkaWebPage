<%@ Page Language="C#" AutoEventWireup="true" CodeFile="başvuru.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
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
    <div style="border: 10px solid #990000; border-radius: 12px; color: #990000; padding: 20px; font-size: 50pt; height: 250px;">

        <h1 style="font-size: 65pt">
            <img src="dy.png" style="margin-right: 120px; float: left; width: 250px; height: 150px;" />
            DOĞUKAN YUFKA<img src="dy.png" style="float: right; width: 250px; height: 150px;" /></h1>

    </div>


    <form id="form1" runat="server">
        
            <div class="tab">
               <asp:Button ID="Button11" runat="server" Text="ANASAYFA"  OnClick="Button11_Click" CssClass="tablinks" Height="62px" Width="174px" BackColor="White" BorderColor=" #990000" BorderStyle="Outset"   BorderWidth="3" /><br /><br />
        <asp:Button ID="Button12" runat="server" Text="HAKKIMIZDA" OnClick="Button12_Click" CssClass="tablinks" Height="62px" Width="174px" BackColor="White" BorderColor=" #990000" BorderStyle="Outset"  BorderWidth="3" /><br /><br />
        <asp:Button ID="Button13" runat="server" Text="ÜRÜNLERİMİZ" OnClick="Button13_Click" CssClass="tablinks" Height="62px" Width="174px" BackColor="White" BorderColor=" #990000" BorderStyle="Outset"  BorderWidth="3" /><br /><br />
        <asp:Button ID="Button14" runat="server" Text="KARİYER" OnClick="Button14_Click" CssClass="tablinks" Height="62px" Width="174px" BackColor="White" BorderColor=" #990000" BorderStyle="Outset"  BorderWidth="3" /><br /><br />
        <asp:Button ID="Button15" runat="server" Text="İLETİŞİM" OnClick="Button15_Click" CssClass="tablinks" Height="62px" Width="174px" BackColor="White" BorderColor=" #990000" BorderStyle="Outset"  BorderWidth="3" /><br /><br />
        <asp:Button ID="Button16" runat="server" Text="FORMLAR"  OnClick="Button16_Click" CssClass="tablinks" Height="62px" Width="174px" BackColor="White" BorderColor=" #990000" BorderStyle="Outset"  BorderWidth="3"/><br /><br />
        <asp:Button ID="Button17" runat="server" Text="ADMİN" OnClick="Button17_Click" CssClass="tablinks" Height="62px" Width="174px" BackColor="White" BorderColor=" #990000" BorderStyle="Outset"   BorderWidth="3"/>

                &nbsp;
      

            </div>
        <div id="form" style="margin-left:189px; height: 563px;" height="11">
            		<h2>İŞ BAŞVURU FORMU</h2>
          <h4>İSİM</h4>

          <asp:TextBox ID="TextBox1" runat="server" Width="200px"></asp:TextBox>
            
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox1" ErrorMessage="BU ALAN BOŞ BIRAKILAMAZ"></asp:RequiredFieldValidator>
          <h4>SOY İSİM</h4>
          <asp:TextBox ID="TextBox2" runat="server" Width="200px"></asp:TextBox>
              
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox2" ErrorMessage="BU ALAN BOŞ BIRAKILAMAZ"></asp:RequiredFieldValidator>
          <h4>TC</h4>
          <asp:TextBox ID="TextBox3" runat="server" Width="200px" MaxLength="11" ></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox3" ErrorMessage="BU ALAN BOŞ BIRAKILAMAZ"  ></asp:RequiredFieldValidator>
          <h4>CİNSİYET</h4>
          <asp:TextBox ID="TextBox8" runat="server" Width="200px"></asp:TextBox>
          <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox8" ErrorMessage="BU ALAN BOŞ BIRAKILAMAZ"></asp:RequiredFieldValidator>
          <h4>E-MAIL</h4>
          <asp:TextBox ID="TextBox4" runat="server" Width="200px" TextMode="Email"></asp:TextBox>
          <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox4" ErrorMessage="BU ALAN BOŞ BIRAKILAMAZ"></asp:RequiredFieldValidator>
          <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox4" ErrorMessage="GEÇERSİZ E-MAİL"  ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
          <h4>TELEFON</h4>
          <asp:TextBox ID="TextBox5" runat="server" Width="200px" MaxLength="11" TextMode="Phone"></asp:TextBox>
            
            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox5" ErrorMessage="BU ALAN BOŞ BIRAKILAMAZ"></asp:RequiredFieldValidator>
          <h4>ADRES</h4>
          <asp:TextBox ID="TextBox6" runat="server" Width="632px" TextMode="MultiLine"></asp:TextBox>
          <h4>KENDİNİZDEN BAHSEDİNİZ</h4>
                    <asp:TextBox ID="TextBox9" runat="server" Rows="10" TextMode="MultiLine" Columns="100"></asp:TextBox>
&nbsp;<br />

          <asp:Button ID="Button10" runat="server" Text="BAŞVURUYU TAMAMLA" OnClick="Button10_Click" />
        </div>

            




        
    </form>
</body>
</html>
