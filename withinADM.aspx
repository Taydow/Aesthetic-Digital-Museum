<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="withinADM.aspx.cs" Inherits="_220070288___RT_Tsosane.withinADM" %>

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
                    <h1 class="display-4 fw-bolder">EXPLORE</h1>
                    
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

                    <br />

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

                    <br />

                    <div class="col mb-5">
                        <div class="card h-100">
                            <!-- Sale badge-->
                            <div class="badge bg-dark text-white position-absolute" style="top: 0.5rem; right: 0.5rem">Sale</div>
                            <!-- Product image-->
                            <img class="card-img-top" src="83557d820975a4c41e9e138e9d47b262.jpg" alt="..." />
                            <!-- Product details-->
                            <div class="card-body p-4">
                                <div class="text-center">
                                    <!-- Product name-->
                                    <h5><asp:Label class="fw-bolder" ID="lblArt4" runat="server" Text="Shadow Man"></asp:Label></h5>
                          
                                    <!-- Product price-->
                                    <span class="text-muted text-decoration-line-through">R250.00</span> 
                                    <label id="lblPrice4" class="fw-bolder" runat="server">R125.00</label>
                                </div>
                            </div>
                            <!-- Product actions-->
                            <button class="btn btn-outline-dark" id="btn_104" type="submit" runat="server" onserverclick="btn_104_ServerClick">
                            Add To Cart
                            <i class="bi-cart-fill me-1"></i>
                            </button>
                            
                            <asp:Label class="fw-bolder" runat="server" Text="Enter Feedback(optional):"></asp:Label>
                            <br />
                            <asp:TextBox class="align-content-center" ID="TextBox4" runat="server" Width="162px"></asp:TextBox>
                            <br />
                            <button id="Button4" runat="server" onserverclick="Button4_ServerClick">Send</button>

                        </div>
                    </div>

                    <br />

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

                    <br />

                    <div class="col mb-5">
                        <div class="card h-100">
                            <!-- Product image-->
                            <img class="card-img-top" src="20210603_003233.jpg" alt="..." />
                            <!-- Product details-->
                            <div class="card-body p-4">
                                <div class="text-center">
                                    <!-- Product name-->
                                    <h5><asp:Label class="fw-bolder" ID="lblArt7" runat="server" Text="Mr Square-Pants"></asp:Label></h5>
                                    
                                    <!-- Product price-->
                                    <label id="lblPrice7" class="fw-bolder" runat="server">R180.00 - R280.00</label>
                                    
                                </div>
                            </div>
                            <!-- Product actions-->
                            <button class="btn btn-outline-dark" id="btn_107" type="submit" runat="server" onserverclick="btn_107_ServerClick">
                            Add To Cart
                            <i class="bi-cart-fill me-1"></i>
                            </button>
                            
                            <asp:Label class="fw-bolder" runat="server" Text="Enter Feedback(optional):"></asp:Label>
                            <br />
                            <asp:TextBox class="align-content-center" ID="TextBox7" runat="server" Width="162px"></asp:TextBox>
                            <br />
                            <button id="Button7" runat="server" onserverclick="Button7_ServerClick">Send</button>

                        </div>
                    </div>

                    <br />

                    <div class="col mb-5">
                        <div class="card h-100">
                            <!-- Sale badge-->
                            <div class="badge bg-dark text-white position-absolute" style="top: 0.5rem; right: 0.5rem">Sale</div>
                            <!-- Product image-->
                            <img class="card-img-top" src="ab61f743b791df0e5b23c8b32644b217.jpg" alt="..." />
                            <!-- Product details-->
                            <div class="card-body p-4">
                                <div class="text-center">
                                    <!-- Product name-->
                                    <h5><asp:Label class="fw-bolder" ID="lblArt8" runat="server" Text="Refraction"></asp:Label></h5>
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
                                    <label id="lblPrice8" class="fw-bolder" runat="server">R108.00</label>
                                </div>
                            </div>
                            <!-- Product actions-->
                            <button class="btn btn-outline-dark" id="btn_108" type="submit" runat="server" onserverclick="btn_108_ServerClick">
                            Add To Cart
                            <i class="bi-cart-fill me-1"></i>
                            </button>
                            
                            <asp:Label class="fw-bolder" runat="server" Text="Enter Feedback(optional):"></asp:Label>
                            <br />
                            <asp:TextBox class="align-content-center" ID="TextBox8" runat="server" Width="162px"></asp:TextBox>
                            <br />
                            <button id="Button8" runat="server" onserverclick="Button8_ServerClick">Send</button>

                        </div>
                    </div>

                    <br />

                    <div class="col mb-5">
                        <div class="card h-100">
                            <!-- Product image-->
                            <img class="card-img-top" src="184560bdffe23fac87650892212e16fe.jpg" alt="..." />
                            <!-- Product details-->
                            <div class="card-body p-4">
                                <div class="text-center">
                                    <!-- Product name-->
                                    <h5><asp:Label class="fw-bolder" ID="lblArt9" runat="server" Text="Puzzle"></asp:Label></h5>
                                 
                                    <!-- Product reviews-->
                                    <div class="d-flex justify-content-center small text-warning mb-2">
                                        <div class="bi-star-fill"></div>
                                        <div class="bi-star-fill"></div>
                                        <div class="bi-star-fill"></div>
                                        <div class="bi-star-fill"></div>
                                        <div class="bi-star-fill"></div>
                                    </div>
                                    <!-- Product price-->
                                    <label id="lblPrice9" class="fw-bolder" runat="server">R240.00</label>
                                    
                                </div>
                            </div>
                            <!-- Product actions-->
                            <button class="btn btn-outline-dark" id="btn_109" type="submit" runat="server" onserverclick="btn_109_ServerClick">
                            Add To Cart
                            <i class="bi-cart-fill me-1"></i>
                            </button>
                            
                            <asp:Label class="fw-bolder" runat="server" Text="Enter Feedback(optional):"></asp:Label>
                            <br />
                            <asp:TextBox class="align-content-center" ID="TextBox9" runat="server" Width="162px"></asp:TextBox>
                            <br />
                            <button id="Button9" runat="server" onserverclick="Button9_ServerClick">Send</button>

                        </div>
                    </div>

                    <br />

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
                            <img class="card-img-top" src="8f3d474a3d363f713b4836776fac8194.jpg" alt="..." />
                            <!-- Product details-->
                            <div class="card-body p-4">
                                <div class="text-center">
                                    <!-- Product name-->
                                    <h5><asp:Label class="fw-bolder" ID="lblArt11" runat="server" Text="Architect"></asp:Label></h5>
                                    
                                    <!-- Product price-->
                                    <label id="lblPrice11" class="fw-bolder" runat="server">R430.00</label>
                                    
                                </div>
                            </div>
                            <!-- Product actions-->
                            <button class="btn btn-outline-dark" id="btn_111" type="submit" runat="server" onserverclick="btn_111_ServerClick">
                            Add To Cart
                            <i class="bi-cart-fill me-1"></i>
                            </button>
                            
                            <asp:Label class="fw-bolder" runat="server" Text="Enter Feedback(optional):"></asp:Label>
                            <br />
                            <asp:TextBox class="align-content-center" ID="TextBox11" runat="server" Width="162px"></asp:TextBox>
                            <br />
                            <button id="Button11" runat="server" onserverclick="Button11_ServerClick">Send</button>

                        </div>
                    </div>

                    <br />

                    <div class="col mb-5">
                        <div class="card h-100">
                            <!-- Sale badge-->
                            <div class="badge bg-dark text-white position-absolute" style="top: 0.5rem; right: 0.5rem">Sale</div>
                            <!-- Product image-->
                            <img class="card-img-top" src="9d2392a2a4420d517632337f85a987b8.jpg" alt="..." />
                            <!-- Product details-->
                            <div class="card-body p-4">
                                <div class="text-center">
                                    <!-- Product name-->
                                    <h5><asp:Label class="fw-bolder" ID="lblArt12" runat="server" Text="Out-Stand"></asp:Label></h5>
                                    <!-- Product price-->
                                    <span class="text-muted text-decoration-line-through">R600</span> 
                                    <label id="lblPrice12" class="fw-bolder" runat="server">R540.00</label>
                                </div>
                            </div>
                            <!-- Product actions-->
                            <button class="btn btn-outline-dark" id="btn_112" type="submit" runat="server" onserverclick="btn_112_ServerClick">
                            Add To Cart
                            <i class="bi-cart-fill me-1"></i>
                            </button>

                            <asp:Label class="fw-bolder" runat="server" Text="Enter Feedback(optional):"></asp:Label>
                            <br />
                            <asp:TextBox class="align-content-center" ID="TextBox12" runat="server" Width="162px"></asp:TextBox>
                            <br />
                            <button id="Button12" runat="server" onserverclick="Button12_ServerClick">Send</button>

                        </div>
                    </div>

                    <br />

                    <div class="col mb-5">            
                        <div class="card h-100">
                            <!-- Product image-->
                            <img class="card-img-top" src="19f84125734e61582507628ebc86abc3.jpg" alt="..." />
                            <!-- Product details-->
                            <div class="card-body p-4">
                                <div class="text-center">
                                    <!-- Product name-->
                                    <h5><asp:Label class="fw-bolder" ID="lblArt13" runat="server" Text="3D Woman"></asp:Label></h5>
                                    
                                    <!-- Product reviews-->
                                    <div class="d-flex justify-content-center small text-warning mb-2">
                                        <div class="bi-star-fill"></div>
                                        <div class="bi-star-fill"></div>
                                        <div class="bi-star-fill"></div>
                                        <div class="bi-star-fill"></div>
                                        <div class="bi-star-fill"></div>
                                    </div>
                                    <!-- Product price-->
                                    <label id="lblPrice13" class="fw-bolder" runat="server">R670.00</label>
                                </div>
                            </div>
                            
                            <!-- Product actions-->
                            <button class="btn btn-outline-dark" id="btn_113" type="submit" runat="server" onserverclick="btn_113_ServerClick">
                            Add To Cart
                            <i class="bi-cart-fill me-1"></i>
                            </button>

                            <asp:Label class="fw-bolder" runat="server" Text="Enter Feedback(optional):"></asp:Label>
                            <br />
                            <asp:TextBox class="align-content-center" ID="TextBox13" runat="server" Width="162px"></asp:TextBox>
                            <br />
                            <button id="Button13" runat="server" onserverclick="Button13_ServerClick">Send</button>

                        </div>
                    </div> 

                    <br />

                    <div class="col mb-5">
                        <div class="card h-100">
                            <!-- Product image-->
                            <img class="card-img-top" src="30e12fcc1e1b1071ff9ab2adc6852cde.jpg" alt="..." />
                            <!-- Product details-->
                            <div class="card-body p-4">
                                <div class="text-center">
                                    <!-- Product name-->
                                    <h5><asp:Label class="fw-bolder" ID="lblArt14" runat="server" Text="Rubics Man"></asp:Label></h5>
                                    <!-- Product price-->
                                    <label id="lblPrice14" class="fw-bolder" runat="server">R400.00</label>
                                </div>
                            </div>
                           
                            <!-- Product actions-->
                            <button class="btn btn-outline-dark" id="btn_114" type="submit" runat="server" onserverclick="btn_114_ServerClick">
                            Add To Cart
                            <i class="bi-cart-fill me-1"></i>
                            </button>

                            <asp:Label class="fw-bolder" runat="server" Text="Enter Feedback(optional):"></asp:Label>
                            <br />
                            <asp:TextBox class="align-content-center" ID="TextBox14" runat="server" Width="162px"></asp:TextBox>
                            <br />
                            <button id="Button14" runat="server" onserverclick="Button14_ServerClick">Send</button>

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
                            <img class="card-img-top" src="jah.jpg" alt="..." />
                            <!-- Product details-->
                            <div class="card-body p-4">
                                <div class="text-center">
                                    <!-- Product name-->
                                    <h5><asp:Label class="fw-bolder" ID="lblArt17" runat="server" Text="Hugging Friends"></asp:Label></h5>
                                    
                                    <!-- Product reviews-->
                                    <div class="d-flex justify-content-center small text-warning mb-2">
                                        <div class="bi-star-fill"></div>
                                        <div class="bi-star-fill"></div>
                                        <div class="bi-star-fill"></div>
                                    </div>
                                    <!-- Product price-->
                                     <label id="lblPrice17" class="fw-bolder" runat="server">R600</label>
                                    
                                </div>
                            </div>
                            <!-- Product actions-->
                            <button class="btn btn-outline-dark" id="btn_117" type="submit" runat="server" onserverclick="btn_117_ServerClick">
                            Add To Cart
                            <i class="bi-cart-fill me-1"></i>
                            </button>
                            
                            <asp:Label class="fw-bolder" runat="server" Text="Enter Feedback(optional):"></asp:Label>
                            <br />
                            <asp:TextBox class="align-content-center" ID="TextBox17" runat="server" Width="162px"></asp:TextBox>
                            <br />
                            <button id="Button17" runat="server" onserverclick="Button17_ServerClick">Send</button>

                        </div>
                    </div>

                    <br />

                    <div class="col mb-5">            
                        <div class="card h-100">
                            <!-- Product image-->
                            <img class="card-img-top" src="escape.jpg" alt="..." />
                            <!-- Product details-->
                            <div class="card-body p-4">
                                <div class="text-center">
                                    <!-- Product name-->
                                    <h5><asp:Label class="fw-bolder" ID="lblArt18" runat="server" Text="Escape Art"></asp:Label></h5>
                                    
                                    <!-- Product reviews-->
                                    <div class="d-flex justify-content-center small text-warning mb-2">
                                        <div class="bi-star-fill"></div>
                                        <div class="bi-star-fill"></div>
                                        <div class="bi-star-fill"></div>
                                        <div class="bi-star-fill"></div>
                                    </div>
                                    <!-- Product price-->
                                    <label id="lblPrice18" class="fw-bolder" runat="server">R1500 - 800</label>
                                    
                                </div>
                            </div>
                            <!-- Product actions-->
                            <button class="btn btn-outline-dark" id="btn_118" type="submit" runat="server" onserverclick="btn_118_ServerClick">
                            Add To Cart
                            <i class="bi-cart-fill me-1"></i>
                            </button>
                            
                            <asp:Label class="fw-bolder" runat="server" Text="Enter Feedback(optional):"></asp:Label>
                            <br />
                            <asp:TextBox class="align-content-center" ID="TextBox18" runat="server" Width="162px"></asp:TextBox>
                            <br />
                            <button id="Button18" runat="server" onserverclick="Button18_ServerClick">Send</button>

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

                    <br />

                    <div class="col mb-5">
                        <div class="card h-100">
                            <!-- Sale badge-->
                            <div class="badge bg-dark text-white position-absolute" style="top: 0.5rem; right: 0.5rem">Sale</div>
                            <!-- Product image-->
                            <img class="card-img-top" src="d.jpg" alt="..." />
                            <!-- Product details-->
                            <div class="card-body p-4">
                                <div class="text-center">
                                    <!-- Product name-->
                                    <h5><asp:Label class="fw-bolder" ID="lblArt20" runat="server" Text="Vintage Look Through"></asp:Label></h5>
                                    
                                    <!-- Product price-->
                                    <span class="text-muted text-decoration-line-through">R900.00</span> 
                                    <label id="lblPrice20" class="fw-bolder" runat="server">R700.00</label>
                                </div>
                            </div>
                            <!-- Product actions-->
                            <button class="btn btn-outline-dark" id="btn_120" type="submit" runat="server" onserverclick="btn_120_ServerClick">
                            Add To Cart
                            <i class="bi-cart-fill me-1"></i>
                            </button>
                            
                            <asp:Label class="fw-bolder" runat="server" Text="Enter Feedback(optional):"></asp:Label>
                            <br />
                            <asp:TextBox class="align-content-center" ID="TextBox20" runat="server" Width="162px"></asp:TextBox>
                            <br />
                            <button id="Button20" runat="server" onserverclick="Button20_ServerClick">Send</button>

                        </div>
                    </div>

                    <br />
                    
                    <div class="col mb-5">
                        <div class="card h-100">
                            <!-- Product image-->
                            <img class="card-img-top" src="c.jpg" alt="..." />
                            <!-- Product details-->
                            <div class="card-body p-4">
                                <div class="text-center">
                                    <!-- Product name-->
                                    <h5><asp:Label class="fw-bolder" ID="lblArt21" runat="server" Text="Falling Rubics"></asp:Label></h5>
                                    
                                    <!-- Product price-->
                                    <label id="lblPrice21" class="fw-bolder" runat="server">R850.00</label>
                                   
                                </div>
                            </div>
                            <!-- Product actions-->
                            <button class="btn btn-outline-dark" id="btn_121" type="submit" runat="server" onserverclick="btn_121_ServerClick">
                            Add To Cart
                            <i class="bi-cart-fill me-1"></i>
                            </button>
                            
                            <asp:Label class="fw-bolder" runat="server" Text="Enter Feedback(optional):"></asp:Label>
                            <br />
                            <asp:TextBox class="align-content-center" ID="TextBox21" runat="server" Width="162px"></asp:TextBox>
                            <br />
                            <button id="Button21" runat="server" onserverclick="Button21_ServerClick">Send</button>

                        </div>
                    </div>

                    <br />

                    <div class="col mb-5">
                        <div class="card h-100">
                            <!-- Product image-->
                            <img class="card-img-top" src="f.jpg" alt="..." />
                            <!-- Product details-->
                            <div class="card-body p-4">
                                <div class="text-center">
                                    <!-- Product name-->
                                    <h5><asp:Label class="fw-bolder" ID="lblArt22" runat="server" Text="Flower Bloom"></asp:Label></h5>
                                    
                                    <!-- Product price-->
                                    <label id="lblPrice22" class="fw-bolder" runat="server">R260.00</label>
                                </div>
                            </div>
                            <!-- Product actions-->
                            <button class="btn btn-outline-dark" id="btn_122" type="submit" runat="server" onserverclick="btn_122_ServerClick">
                            Add To Cart
                            <i class="bi-cart-fill me-1"></i>
                            </button>
                            
                            <asp:Label class="fw-bolder" runat="server" Text="Enter Feedback(optional):"></asp:Label>
                            <br />
                            <asp:TextBox class="align-content-center" ID="TextBox22" runat="server" Width="162px"></asp:TextBox>
                            <br />
                            <button id="Button22" runat="server" onserverclick="Button22_ServerClick">Send</button>

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
                    <br />

                        <h3 class="fw-bolder">Newly Added:</h3>
                    
                    <br />

            <asp:GridView runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" Width="659px">
                <Columns>
                    <asp:BoundField DataField="ArtName" HeaderText="ArtName" SortExpression="ArtName"></asp:BoundField>
                    <asp:BoundField DataField="ArtPrice" HeaderText="ArtPrice" SortExpression="ArtPrice"></asp:BoundField>
                    <asp:BoundField DataField="ArtType" HeaderText="ArtType" SortExpression="ArtType"></asp:BoundField>
                    <asp:BoundField DataField="ContactDetails" HeaderText="ContactDetails" SortExpression="ContactDetails"></asp:BoundField>
                </Columns>
            </asp:GridView>



            <asp:SqlDataSource runat="server" ID="SqlDataSource1" ConnectionString='<%$ ConnectionStrings:ADMdatabaseConnectionString3 %>' SelectCommand="SELECT [ArtName], [ArtPrice], [ArtType], [ContactDetails] FROM [InsertArt]"></asp:SqlDataSource>
            <br />

                        <h3 class="fw-bolder">Feedback on the art:</h3>

                    <br />
                    
                    <button class="btn btn-outline-dark" id="Feedback" type="submit" runat="server" onserverclick="Feedback_ServerClick">
                            View Feedback
                    </button>

            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="Feedback" DataSourceID="SqlDataSource2">
                <Columns>
                    <asp:BoundField DataField="ArtName" HeaderText="ArtName" SortExpression="ArtName"></asp:BoundField>
                    <asp:BoundField DataField="Feedback" HeaderText="Feedback" SortExpression="Feedback" ReadOnly="True"></asp:BoundField>
                </Columns>
            </asp:GridView>


            <asp:SqlDataSource runat="server" ID="SqlDataSource2" ConnectionString='<%$ ConnectionStrings:ADMdatabaseConnectionString4 %>' SelectCommand="SELECT * FROM [Feedback]"></asp:SqlDataSource>
            
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
