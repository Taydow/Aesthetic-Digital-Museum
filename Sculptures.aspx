<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sculptures.aspx.cs" Inherits="_220070288___RT_Tsosane.Sculptures" %>

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
                        <button class="btn btn-outline-dark" id="btn_cartwadm" type="submit" runat="server" onserverclick="btn_cartwadm_ServerClick">
                            <i class="bi-cart-fill me-1"></i>
                            Cart
                        </button>
                </div>
            </div>
        </nav>
        <!-- Header-->
        <header class="bg-dark py-5">
            <div class="container px-4 px-lg-5 my-5">
                <div class="text-center text-white">
                    <h1 class="display-4 fw-bolder">Sculptures</h1>
                    
                </div>
            </div>
        </header>
        <!-- Section-->
        <section class="py-5">
            <div class="container px-4 px-lg-5 mt-5">
                <div class="row gx-4 gx-lg-5 row-cols-2 row-cols-md-3 row-cols-xl-4 justify-content-center">
                    <div class="col mb-5">
                        <div class="card h-100">
                            <!-- Product image-->
                            <img class="card-img-top" src="5f9d0999fa00e728afdc6eb70c3c076b.jpg" alt="..." />
                            <!-- Product details-->
                            <div class="card-body p-4">
                                <div class="text-center">
                                    <!-- Product name-->
                                    <h5><asp:Label class="fw-bolder" ID="lblArt1" runat="server" Text="Double View"></asp:Label></h5>
                                    <!-- Product price-->
                                    <label id="lblPrice1" class="fw-bolder" runat="server">R550.00 - R300.00</label>
                                </div>
                            </div>
                            <!-- Product actions-->
                            <button class="btn btn-outline-dark" id="btn_101" type="submit" runat="server" onserverclick="btn_101_ServerClick">
                            Add To Cart
                            <i class="bi-cart-fill me-1"></i>
                            </button>
                           
                            <asp:Label class="fw-bolder" runat="server" Text="Enter Feedback(optional):"></asp:Label>
                            <br />
                            <asp:TextBox class="align-content-center" ID="TextBox1" runat="server" Width="162px"></asp:TextBox>
                            <br />
                            <button id="Button1" runat="server" onserverclick="Button1_ServerClick">Send</button>

                        </div>
                    </div>

                    <br />

                    <div class="col mb-5">
                        <div class="card h-100">
                            <!-- Product image-->
                            <img class="card-img-top" src="7ae18163868b1dff65ec23741f00dd1c.jpg" alt="..." />
                            <!-- Product details-->
                            <div class="card-body p-4">
                                <div class="text-center">
                                    <!-- Product name-->
                                    <h5><asp:Label class="fw-bolder" ID="lblArt2" runat="server" Text="James"></asp:Label></h5>
                                    <!-- Product price-->
                                    <label id="lblPrice2" class="fw-bolder" runat="server">R1550.00 - R900.00</label>
                                </div>
                            </div>
                            <!-- Product actions-->
                            <button class="btn btn-outline-dark" id="btn_102" type="submit" runat="server" onserverclick="btn_102_ServerClick">
                            Add To Cart
                            <i class="bi-cart-fill me-1"></i>
                            </button>
                            
                            <asp:Label class="fw-bolder" runat="server" Text="Enter Feedback(optional):"></asp:Label>
                            <br />
                            <asp:TextBox class="align-content-center" ID="TextBox2" runat="server" Width="162px"></asp:TextBox>
                            <br />
                            <button id="Button2" runat="server" onserverclick="Button2_ServerClick">Send</button>

                        </div>
                    </div>
                    
                    <div class="col mb-5">            
                        <div class="card h-100">
                            <!-- Product image-->
                            <img class="card-img-top" src="b49dcea79cae605a1a3fecc03210e56c.jpg" alt="..." />
                            <!-- Product details-->
                            <div class="card-body p-4">
                                <div class="text-center">
                                    <!-- Product name-->
                                    <h5><asp:Label class="fw-bolder" ID="lblArt5" runat="server" Text="Falling Up"></asp:Label></h5>
                                    
                                    <!-- Product reviews-->
                                    <div class="d-flex justify-content-center small text-warning mb-2">
                                        <div class="bi-star-fill"></div>
                                        <div class="bi-star-fill"></div>
                                        <div class="bi-star-fill"></div>
                                        <div class="bi-star-fill"></div>
                                        <div class="bi-star-fill"></div>
                                    </div>
                                    <!-- Product price-->
                                    <label id="lblPrice5" class="fw-bolder" runat="server">R540.00</label>
                                    
                                </div>
                            </div>
                            <!-- Product actions-->
                            <button class="btn btn-outline-dark" id="btn_105" type="submit" runat="server" onserverclick="btn_105_ServerClick">
                            Add To Cart
                            <i class="bi-cart-fill me-1"></i>
                            </button>
                            
                            <asp:Label class="fw-bolder" runat="server" Text="Enter Feedback(optional):"></asp:Label>
                            <br />
                            <asp:TextBox class="align-content-center" ID="TextBox5" runat="server" Width="162px"></asp:TextBox>
                            <br />
                            <button id="Button5" runat="server" onserverclick="Button5_ServerClick">Send</button>

                        </div>
                    </div>
                    
                    <br />
  
                    <div class="col mb-5">
                        <div class="card h-100">
                            <!-- Product image-->
                            <img class="card-img-top" src="152f6a0f0de60d3d2b35b0ea3a2ba5e7.jpg" alt="..." />
                            <!-- Product details-->
                            <div class="card-body p-4">
                                <div class="text-center">
                                    <!-- Product name-->
                                    <h5><asp:Label class="fw-bolder" ID="lblArt16" runat="server" Text="Down on You"></asp:Label></h5>
                                    <!-- Product price-->
                                    <label id="lblPrice16" class="fw-bolder" runat="server">R700</label>
                                </div>
                            </div>
                            <!-- Product actions-->
                            <button class="btn btn-outline-dark" id="btn_116" type="submit" runat="server" onserverclick="btn_116_ServerClick">
                            Add To Cart
                            <i class="bi-cart-fill me-1"></i>
                            </button>

                            <asp:Label class="fw-bolder" runat="server" Text="Enter Feedback(optional):"></asp:Label>
                            <br />
                            <asp:TextBox class="align-content-center" ID="TextBox16" runat="server" Width="162px"></asp:TextBox>
                            <br />
                            <button id="Button16" runat="server" onserverclick="Button16_ServerClick">Send</button>

                        </div>
                    </div>

                    <br />
                   
                   <div class="col mb-5">
                        <div class="card h-100">
                            <!-- Product image-->
                            <img class="auto-style1" src="neck.jpg" alt="..." />
                            <!-- Product details-->
                            <div class="card-body p-4">
                                <div class="text-center">
                                    <!-- Product name-->
                                    <h5><asp:Label class="fw-bolder" ID="lblArt23" runat="server" Text="Long Neck"></asp:Label></h5>
                                 
                                    <!-- Product price-->
                                    <label id="lblPrice23" class="fw-bolder" runat="server">R200.00</label>
                                </div>
                            </div>
                            <!-- Product actions-->
                            <button class="btn btn-outline-dark" id="btn_123" type="submit" runat="server" onserverclick="btn_123_ServerClick">
                            Add To Cart
                            <i class="bi-cart-fill me-1"></i>
                            </button>
                            
                            <asp:Label class="fw-bolder" runat="server" Text="Enter Feedback(optional):"></asp:Label>
                            <br />
                            <asp:TextBox class="align-content-center" ID="TextBox23" runat="server" Width="162px"></asp:TextBox>
                            <br />
                            <button id="Button23" runat="server" onserverclick="Button23_ServerClick">Send</button>

                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- Footer-->
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

