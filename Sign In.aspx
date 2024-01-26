<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sign In.aspx.cs" Inherits="_220070288___RT_Tsosane.Sign_In" %>

<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title>Aesthetic Digital Museum</title>
        <link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
        <!-- Font Awesome icons (free version)-->
        <script src="https://use.fontawesome.com/releases/v6.1.0/js/all.js" crossorigin="anonymous"></script>
        <!-- Google fonts-->
        <link href="https://fonts.googleapis.com/css?family=Varela+Round" rel="stylesheet" />
        <link href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet" />
        <!-- Core theme CSS (includes Bootstrap)-->
        <link href="css/styles.css" rel="stylesheet" />
        <style type="text/css">
            .auto-style1 {
                width: 254px;
            }
            .auto-style2 {
                width: 100%;
                height: 82px;
            }
            .auto-style3 {
                width: 254px;
                height: 27px;
            }
            .auto-style4 {
                height: 27px;
            }
        </style>
    </head>
    <body id="page-top">
        <form id="form1" runat="server">
        <!-- Navigation-->
        <nav class="navbar navbar-expand-lg navbar-light fixed-top" id="mainNav" style="background: gray;">
            <div class="container px-4 px-lg-5">
                <a class="navbar-brand" href="Aesthetic Digital Museum.aspx">Home</a>
                <button class="navbar-toggler navbar-toggler-right" type="button" data-bs-toggle="collapse" data-bs-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
                    Menu
                    <i class="fas fa-bars"></i>
                </button>
                <div class="collapse navbar-collapse" id="navbarResponsive">
                    <ul class="navbar-nav ms-auto">
                        <li class="nav-item"><a class="nav-link" href="About Us.aspx">About Us</a></li>
                        <li class="nav-item"><a class="nav-link" href="Services.aspx">Services</a></li>
                        <li class="nav-item"><a class="nav-link" href="Contact Us.aspx">Contact Us</a></li>
                    </ul>
                </div>
            </div>
        </nav>

        <header class="masthead">
            <div class="container px-4 px-lg-5 d-flex h-100 align-items-center justify-content-center">
                <div class="d-flex justify-content-center">
                    <div class="text-center">
                        <h1 class="mx-auto my-0 text-uppercase">Sign In Page</h1>
                         <div style="font-size:large">
               
                <br />

                <table class="auto-style2">
                    <tr>
                        <td class="auto-style1" style="color:whitesmoke"> Username</td>
                        <td>
                            <asp:TextBox ID="txtUser" runat="server" CssClass="accordion-header" Font-Size="Medium" Width="319px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style1" style="color:whitesmoke">Password</td>
                        <td>
                            <asp:TextBox ID="txtPass" runat="server" TextMode="Password" CssClass="accordion-header" Font-Size="Medium" Width="319px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style1">&nbsp;</td>
                        <td>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3"></td>
                        <td class="auto-style4">
                            <asp:Button ID="btnlogin" runat="server" BackColor="#666666" BorderColor="Red" BorderStyle="None" Font-Bold="True" Font-Names="Times New Roman" Font-Overline="False" Font-Size="Medium" Font-Strikeout="False" Font-Underline="False" ForeColor="#CCCCCC" OnClick="btnlogin_Click" Text="LOG IN" Width="109px" />
                            <br />
                            <asp:Label ID="lblerror" runat="server" Text="Incorrect Logins!"></asp:Label>
                        </td>
                    </tr>
                </table>
                

            </div>


                    </div>
                </div>
            </div>
        </header>


        <div>
            <br />
            <br />
          
        </div>
         
        </form>
         
</body>
</html>
