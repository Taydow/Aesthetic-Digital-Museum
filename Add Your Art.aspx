<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Add Your Art.aspx.cs" Inherits="_220070288___RT_Tsosane.Add_Your_Art" %>

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
        <style type="text/css">
            .auto-style1 {
                margin-right: 196px;
            }
            .auto-style2 {
                text-align: center;
                width: 793px;
            }
        </style>
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
                        <button class="btn btn-outline-dark" id="btn_cart" type="submit" runat="server" onserverclick="btn_cart_ServerClick">
                            <i class="bi-cart-fill me-1"></i>
                            View Items
                            <%--<span class="badge bg-dark text-white ms-1 rounded-pill"></span>--%>
                        </button>
                </div>
            </div>
        </nav>
        <!-- Header-->
        <header class="bg-dark py-5">
            <div class="container px-4 px-lg-5 my-5">
                <div class="text-center text-white">
                    <h1 class="display-4 fw-bolder">Let's See What You Got</h1>
                    
                </div>
            </div>
        </header>
        <!-- Section-->
        <section class="py-5">
            <div class="container px-4 px-lg-5 mt-5">
                <div class="row gx-4 gx-lg-5 row-cols-2 row-cols-md-3 row-cols-xl-4 justify-content-center">
                    <div class="auto-style1">
                        <div class="card h-100" style="right: 14px; top: -5px; width: 828px; height: 614px;">
                            <!-- Product details-->
                            <div class="card-body p-4">
                                <div class="auto-style2">
                                    <!-- Product name-->
                                    <h5 class="fw-bolder">Name Your Art:</h5>
                                    <p class="fw-bolder">
                                        <asp:TextBox ID="txtArtName" runat="server" Height="24px" OnTextChanged="TextBox1_TextChanged" Width="194px"></asp:TextBox>
                                    </p>

                                    <!-- Product ID-->
                                    <h5 class="fw-bolder">Art ID:</h5>
                                    <asp:TextBox ID="txtArtID" runat="server" Height="23px" Width="178px"></asp:TextBox>

                                    <!-- Product price-->
                                    <h5 class="fw-bolder">Enter Your Art Price:</h5>
                                    <asp:TextBox ID="txtArtPrice" runat="server" Height="23px" Width="178px"></asp:TextBox>

                                    <%--Product Type--%>

                                    <h5 class="fw-bolder">Art Type:</h5>
                                    <asp:TextBox ID="txtArtType" runat="server" Height="23px" Width="178px"></asp:TextBox>

                                    <%--Product Contact--%>

                                    <h5 class="fw-bolder">Contact Details:</h5>
                                    <asp:TextBox ID="txtArtContact" runat="server" Height="23px" Width="178px"></asp:TextBox>

                                    <%--Product Description--%>

                                    <h5 class="fw-bolder">Art Description:</h5>
                                    <asp:TextBox ID="txtArtMessage" runat="server" Height="129px" Width="487px"></asp:TextBox>

                                    <!-- Product image-->
                                    <h5 class="fw-bolder">Upload A Picture:</h5>
                                    <input id="imgArt" type="file" /><br />
                                    <br />
                                    <br />
                                    <a class="btn btn-outline-dark mt-auto" id="btn_insert" runat="server" onserverclick="btn_insert_ServerClick" style="width: 166px; height: 24px; margin-right: 9px;">Insert Art</a><br />
                                    <br />
                                    <a class="btn btn-outline-dark mt-auto" id="btn_remove" runat="server" onserverclick="btn_remove_ServerClick" style="width: 172px; height: 26px">Remove Art</a><br />
                                </div>
                            </div>      
                        
                            <h3 class="fw-bolder">Items Added:</h3>
                            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="ArtID" DataSourceID="SqlDataSource1" Height="157px" Width="575px">
                                <Columns>
                                    <asp:BoundField DataField="ArtID" HeaderText="ArtID" ReadOnly="True" SortExpression="ArtID" />
                                    <asp:BoundField DataField="ArtName" HeaderText="ArtName" SortExpression="ArtName" />
                                    <asp:BoundField DataField="ArtPrice" HeaderText="ArtPrice" SortExpression="ArtPrice" />
                                    <asp:BoundField DataField="ArtType" HeaderText="ArtType" SortExpression="ArtType" />
                                    <asp:BoundField DataField="ContactDetails" HeaderText="ContactDetails" SortExpression="ContactDetails" />
                                    <asp:BoundField DataField="ArtMessage" HeaderText="ArtMessage" SortExpression="ArtMessage" />
                                </Columns>
                            </asp:GridView>
                            
                            
                        <asp:SqlDataSource runat="server" ID="SqlDataSource1" ConnectionString='<%$ ConnectionStrings:ADMdatabaseConnectionString1 %>' SelectCommand="SELECT * FROM [InsertArt]"></asp:SqlDataSource>
                            <br />
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- Footer-->

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

