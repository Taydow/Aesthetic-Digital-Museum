<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cart.aspx.cs" Inherits="_220070288___RT_Tsosane.Cart" %>

<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title>Aesthetic Digital Museum</title>
        <!-- Favicon-->
        <link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
        <!-- Bootstrap icons-->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css" rel="stylesheet" />
        <!-- Core theme CSS (includes Bootstrap)-->
        <link href="css/styles.css" rel="stylesheet" />
        </head>
    <body>
        <form id="form1" runat="server">
        <!-- Navigation-->
        <nav class="navbar navbar-expand-lg navbar-light bg-light">
            <div class="container px-4 px-lg-5">
                <a class="navbar-brand" href="Aesthetic Digital Museum.aspx">Log Out</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation"><span class="navbar-toggler-icon"></span></button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav me-auto mb-2 mb-lg-0 ms-lg-4">
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" id="navbarDropdown" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">Catergory</a>
                            <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                                <li><a class="dropdown-item" href="withinADM.aspx">All Products</a></li>
                                <li><hr class="dropdown-divider" /></li>
                                <li><a class="dropdown-item" href="Sculptures.aspx">Sculptures</a></li>
                                <li><a class="dropdown-item" href="Paintings.aspx">Paintings</a></li>
                                <li><a class="dropdown-item" href="Man-Made Art.aspx">Man-Made Art</a></li>
                            </ul>
                        </li>
                        <li class="nav-item"><a class="nav-link" href="Add Your Art.aspx">Add Your Art</a></li>
                        
                    </ul>
                        <button class="btn btn-outline-dark" id="btn_back" type="submit" runat="server" onserverclick="btn_back_ServerClick">
                            Back
                        </button>
                </div>
            </div>
        </nav>
        <!-- Header-->
        <header class="bg-dark py-5">
            <div class="container px-4 px-lg-5 my-5">
                <div class="text-center text-white">
                    <h1 class="display-4 fw-bolder">CART</h1>
                    
                </div>
            </div>
        </header>
                        <button class="btn btn-outline-dark" id="ViewCart" type="submit" runat="server" onserverclick="ViewCart_ServerClick">
                            View Cart
                        </button>




            <br />
            <br />




        <br />
        <br />
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="ArtName" DataSourceID="SqlDataSource1" Height="181px" Width="522px">
                <Columns>
                    <asp:BoundField DataField="ArtName" HeaderText="ArtName" ReadOnly="True" SortExpression="ArtName" />
                    <asp:BoundField DataField="ArtPrice" HeaderText="ArtPrice" SortExpression="ArtPrice" />
                    <asp:BoundField DataField="ContactDetails(To Buy)" HeaderText="ContactDetails(To Buy)" SortExpression="ContactDetails(To Buy)" />
                </Columns>
            </asp:GridView>





            <asp:SqlDataSource runat="server" ID="SqlDataSource1" ConnectionString='<%$ ConnectionStrings:ADMdatabaseConnectionString2 %>' SelectCommand="SELECT * FROM [Cart]"></asp:SqlDataSource>
            <br />
            <asp:Label class="fw-bolder" ID="Label1" runat="server" Text="Label">Enter the name of the item you want to remove:</asp:Label>
            
            <br />
            <br />
            <asp:TextBox ID="TextBox1" runat="server" Width="235px"></asp:TextBox>
            <br />
        <br />
           
                        <button class="btn btn-outline-dark" id="btn_remove" type="submit" runat="server" onserverclick="btn_remove_ServerClick" style="width: 232px">
                            Remove From Cart</button>


            <br />
            <br />


            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <footer class="py-5 bg-dark">
            <div class="container"><p class="m-0 text-center text-white">Copyright &copy; Your Website 2022</p></div>
        </footer>
        <!-- Bootstrap core JS-->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
        <!-- Core theme JS-->
        <script src="js/scripts.js"></script>
        </form>
    </body>
</html>


