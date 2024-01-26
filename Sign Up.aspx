<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sign Up.aspx.cs" Inherits="_220070288___RT_Tsosane.Sign_Up" %>

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
                height: 20px;
            }
            .auto-style2 {
                height: 22px;
            }
            .auto-style3 {
                height: 20px;
                width: 444px;
            }
            .auto-style4 {
                height: 22px;
                width: 444px;
            }
            .auto-style5 {
                width: 444px;
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
                        <h1 class="mx-auto my-0 text-uppercase">Sign Up Page</h1>

                        <br />

                        <table class="w-100">
            <tr>
                <td class="auto-style3" style="color:whitesmoke">ID Number</td>
                <td class="auto-style1">
                    <asp:TextBox ID="TextBox8" runat="server" Font-Size="Medium" Width="340px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4" style="color:whitesmoke">Name</td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox9" runat="server" Font-Size="Medium" Width="340px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5" style="color:whitesmoke">Surname</td>
                <td>
                    <asp:TextBox ID="TextBox10" runat="server" Font-Size="Medium" Width="340px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5" style="color:whitesmoke">Phone Number</td>
                <td>
                    <asp:TextBox ID="TextBox11" runat="server" Font-Size="Medium" Width="340px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5" style="color:whitesmoke">Student Number</td>
                <td>
                    <asp:TextBox ID="TextBox12" runat="server" Font-Size="Medium" Width="340px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5" style="color:whitesmoke">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5" style="color:whitesmoke">Create Username</td>
                <td>
                    <asp:TextBox ID="TextBox13" runat="server" Font-Size="Medium" Width="340px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5" style="color:whitesmoke">Create Password</td>
                <td>
                    <asp:TextBox ID="TextBox14" runat="server" Font-Size="Medium" Width="340px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4"></td>
                <td class="auto-style2"></td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td>
                            <asp:Button ID="Button2" runat="server" BackColor="#666666" BorderColor="Red" BorderStyle="None" Font-Bold="True" Font-Names="Times New Roman" Font-Overline="False" Font-Size="Medium" Font-Strikeout="False" Font-Underline="False" ForeColor="#CCCCCC" OnClick="Button1_Click" Text="SIGN UP" Width="109px" />

                            <asp:Button ID="Button3" runat="server" BackColor="Red" BorderColor="White" BorderStyle="None" Font-Bold="True" Font-Names="Times New Roman" Font-Overline="False" Font-Size="Medium" Font-Strikeout="False" Font-Underline="False" ForeColor="#CCCCCC" OnClick="Button2_Click" Text="UPDATE" Width="109px" />

                            <asp:Button ID="Button4" runat="server" BackColor="#663300" BorderColor="White" BorderStyle="None" Font-Bold="True" Font-Names="Times New Roman" Font-Overline="False" Font-Size="Medium" Font-Strikeout="False" Font-Underline="False" ForeColor="#CCCCCC" OnClick="Button3_Click" Text="DELETE" Width="109px" />

                            <asp:Button ID="Button5" runat="server" BackColor="#000066" BorderColor="White" BorderStyle="None" Font-Bold="True" Font-Names="Times New Roman" Font-Overline="False" Font-Size="Medium" Font-Strikeout="False" Font-Underline="False" ForeColor="#CCCCCC" OnClick="Button4_Click" Text="FETCH" Width="109px" />
                        </td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td>
                    <asp:GridView ID="GridView2" runat="server" Height="44px" Width="559px">
                    </asp:GridView>
                </td>
            </tr>
        </table>

                    </div>
                </div>
            </div>
        </header>
        
        </form>


</body>
</html>
