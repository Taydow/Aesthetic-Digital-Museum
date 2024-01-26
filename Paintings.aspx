<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Paintings.aspx.cs" Inherits="_220070288___RT_Tsosane.Paintings" %>

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
                    <h1 class="display-4 fw-bolder">Painting</h1>
                    
                </div>
            </div>
        </header>
        <!-- Section-->
        <section class="py-5">
            <div class="container px-4 px-lg-5 mt-5">
                <div class="row gx-4 gx-lg-5 row-cols-2 row-cols-md-3 row-cols-xl-4 justify-content-center">
                    
                   
                    <div class="col mb-5">
                        <div class="card h-100">
                            <!-- Sale badge-->
                            <div class="badge bg-dark text-white position-absolute" style="top: 0.5rem; right: 0.5rem">Sale</div>
                            <!-- Product image-->
                            <img class="card-img-top" src="35b52d16ea1766ecb30ad17fcc43409a.jpg" alt="..." />
                            <!-- Product details-->
                            <div class="card-body p-4">
                                <div class="text-center">
                                    <!-- Product name-->
                                    <h5><asp:Label class="fw-bolder" ID="lblArt3" runat="server" Text="Family Tree"></asp:Label></h5>
                                    <!-- Product reviews-->
                                    <div class="d-flex justify-content-center small text-warning mb-2">
                                        <div class="bi-star-fill"></div>
                                        <div class="bi-star-fill"></div>
                                        <div class="bi-star-fill"></div>
                                        <div class="bi-star-fill"></div>
                                        <div class="bi-star-fill"></div>
                                    </div>
                                    <!-- Product price-->
                                    <span class="text-muted text-decoration-line-through">R200.00</span>
                                    <label id="lblPrice3" class="fw-bolder" runat="server">R150.00</label>
                                </div>
                            </div>
                            <!-- Product actions-->
                            <button class="btn btn-outline-dark" id="btn_103" type="submit" runat="server" onserverclick="btn_103_ServerClick">
                            Add To Cart
                            <i class="bi-cart-fill me-1"></i>
                            </button>
                            
                            <asp:Label class="fw-bolder" runat="server" Text="Enter Feedback(optional):"></asp:Label>
                            <br />
                            <asp:TextBox class="align-content-center" ID="TextBox3" runat="server" Width="162px"></asp:TextBox>
                            <br />
                            <button id="Button3" runat="server" onserverclick="Button3_ServerClick">Send</button>

                        </div>
                    </div>
                    
                    <div class="col mb-5">
                        <div class="card h-100">
                            <!-- Sale badge-->
                            <div class="badge bg-dark text-white position-absolute" style="top: 0.5rem; right: 0.5rem">Sale</div>
                            <!-- Product image-->
                            <img class="card-img-top" src="d91c915f2393301d5945a6d7207ed079.jpg" alt="..." />
                            <!-- Product details-->
                            <div class="card-body p-4">
                                <div class="text-center">
                                    <!-- Product name-->
                                    <h5><asp:Label class="fw-bolder" ID="lblArt6" runat="server" Text="F1"></asp:Label></h5>
                                    
                                    <!-- Product price-->
                                    <span class="text-muted text-decoration-line-through">R300.00</span> 
                                    <label id="lblPrice6" class="fw-bolder" runat="server">R205.00</label>
                                </div>
                            </div>
                            <!-- Product actions-->
                            <button class="btn btn-outline-dark" id="btn_106" type="submit" runat="server" onserverclick="btn_106_ServerClick">
                            Add To Cart
                            <i class="bi-cart-fill me-1"></i>
                            </button>
                           
                            <asp:Label class="fw-bolder" runat="server" Text="Enter Feedback(optional):"></asp:Label>
                            <br />
                            <asp:TextBox class="align-content-center" ID="TextBox6" runat="server" Width="162px"></asp:TextBox>
                            <br />
                            <button id="Button6" runat="server" onserverclick="Button6_ServerClick">Send</button>

                        </div>
                    </div>
                    
                    <div class="col mb-5">
                        <div class="card h-100">
                            <!-- Product image-->
                            <img class="card-img-top" src="8a8ab8dc43d37d78b73570dd6d67acfa.jpg" alt="..." />
                            <!-- Product details-->
                            <div class="card-body p-4">
                                <div class="text-center">
                                    <!-- Product name-->
                                    <h5><asp:Label class="fw-bolder" ID="lblArt10" runat="server" Text="One of Two"></asp:Label></h5>
                                   
                                    <!-- Product price-->
                                    <label id="lblPrice10" class="fw-bolder" runat="server">R450.00</label>
                                  
                                </div>
                            </div>
                            <!-- Product actions-->
                            <button class="btn btn-outline-dark" id="btn_110" type="submit" runat="server" onserverclick="btn_110_ServerClick">
                            Add To Cart
                            <i class="bi-cart-fill me-1"></i>
                            </button>
                            
                            <asp:Label class="fw-bolder" runat="server" Text="Enter Feedback(optional):"></asp:Label>
                            <br />
                            <asp:TextBox class="align-content-center" ID="TextBox10" runat="server" Width="162px"></asp:TextBox>
                            <br />
                            <button id="Button10" runat="server" onserverclick="Button10_ServerClick">Send</button>

                        </div>
                    </div>
                    
                    <br />

                    <div class="col mb-5">
                        <div class="card h-100">
                            <!-- Product image-->
                            <img class="card-img-top" src="063d30691563939a85ff577ba931d86d.jpg" alt="..." />
                            <!-- Product details-->
                            <div class="card-body p-4">
                                <div class="text-center">
                                    <!-- Product name-->
                                    <h5><asp:Label class="fw-bolder" ID="lblArt15" runat="server" Text="Diverse View"></asp:Label></h5>
                                    <!-- Product price-->
                                    <label id="lblPrice15" class="fw-bolder" runat="server">R250</label>
                                </div>
                            </div>
                            <!-- Product actions-->
                            <button class="btn btn-outline-dark" id="btn_115" type="submit" runat="server" onserverclick="btn_115_ServerClick">
                            Add To Cart
                            <i class="bi-cart-fill me-1"></i>
                            </button>

                            <asp:Label class="fw-bolder" runat="server" Text="Enter Feedback(optional):"></asp:Label>
                            <br />
                            <asp:TextBox class="align-content-center" ID="TextBox15" runat="server" Width="162px"></asp:TextBox>
                            <br />
                            <button id="Button15" runat="server" onserverclick="Button15_ServerClick">Send</button>

                        </div>
                    </div>

                    <br />
                    
                    <div class="col mb-5">
                        <div class="card h-100">
                            <!-- Sale badge-->
                            <div class="badge bg-dark text-white position-absolute" style="top: 0.5rem; right: 0.5rem">Sale</div>
                            <!-- Product image-->
                            <img class="card-img-top" src="gui.jpg" alt="..." />
                            <!-- Product details-->
                            <div class="card-body p-4">
                                <div class="text-center">
                                    <!-- Product name-->
                                    <h5><asp:Label class="fw-bolder" ID="lblArt19" runat="server" Text="Old Guitar"></asp:Label></h5>
                                    
                                    <!-- Product price-->
                                    <span class="text-muted text-decoration-line-through">R600.00</span> 
                                    <label id="lblPrice19" class="fw-bolder" runat="server">R320.00</label>
                                </div>
                            </div>
                            <!-- Product actions-->
                            <button class="btn btn-outline-dark" id="btn_119" type="submit" runat="server" onserverclick="btn_119_ServerClick">
                            Add To Cart
                            <i class="bi-cart-fill me-1"></i>
                            </button>
                            
                            <asp:Label class="fw-bolder" runat="server" Text="Enter Feedback(optional):"></asp:Label>
                            <br />
                            <asp:TextBox class="align-content-center" ID="TextBox19" runat="server" Width="162px"></asp:TextBox>
                            <br />
                            <button id="Button19" runat="server" onserverclick="Button19_ServerClick">Send</button>

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

