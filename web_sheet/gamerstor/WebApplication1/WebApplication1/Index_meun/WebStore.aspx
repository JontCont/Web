﻿<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="WebStore.aspx.vb" Inherits="WebApplication1.WebStore" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" charset="utf-8"/>

    <title>Delight-遊戲平台</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css"/>
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.2/css/all.css" />
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css"/>
    <link rel="stylesheet" href="style_data\WebStore_Style.css" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>

</head>

<body>
    <form id="form1" runat="server">
        <div class="container">
<!-----------------------------header---------------------------->
      
    <div class="row">
        <div class="col-md-12">
           <div class ="auto-style4">                     
             <asp:Panel ID="Panel1" runat="server" style="position: relative; float: right; ">
               <asp:Panel ID="userpanel" runat="server">
                    <i class="fa fa-user fa-fw"></i><asp:Label ID="Viewname" runat="server" Text=""  ForeColor="White"/>
                    <a class="btn btn-default btn-sm" href="#"><i class="fa fa-cog"></i> Settings</a>
                    <asp:Label ID="Label1" runat="server" Font-Size="Large" style="float: none; top: -15px; left: -16px; height: 30px; width: 19px; bottom: 15px" Text="|" ForeColor="White"></asp:Label>
                    <asp:Button ID="SignOutButton" runat="server" style="float: none; bottom: -19px;height: 15px; right: 214px" Text="登出" BackColor="#3C3C3C" BorderStyle="None" ForeColor="White" Font-Size="12px"  />
               </asp:Panel>
                 <asp:Button ID="SignInButton" runat="server" style="float: none; text-align: center; right: 315px; bottom: -19px; " Text="登入" BackColor="#3C3C3C" BorderStyle="None" ForeColor="White" Font-Size="12px" PostBackUrl="~/Index_meun/WebSign_in.aspx"/>
             </asp:Panel>
                 <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/images/logo_01.jpg" CssClass="auto-style3" Height="58px" Width="224px" PostBackUrl="~/Index_meun/WebStore.aspx" />  
                         <!-----end--header------->

<!-------------------------------menu-------------------------------------------------->
                <nav class ="navbar">
                    <div class="dropdown" id="dropdownMenuLink" >
                        <asp:button ID="Button4" runat="server" class="dropbtn"  PostBackUrl="~/Index_meun/WebStore.aspx" Text="商店"/>
                            <div class="dropdown-content">
                                <a href="#">精選</a>
                                <a href="#">新推出</a>
                                <a href="#">促銷商品</a>
                            </div>
                    </div>
                                  
                    <div class="dropdown">
                        <asp:button ID="Button5" runat="server" class="dropbtn"  PostBackUrl="~/Index_meun/Web_Community.aspx" Text="社群"/>
                            <div class="dropdown-content">
                                <a href="#">討論區</a>
                                <a href="#">市集</a>
                                <a href="Web_news.aspx">新聞</a>
                            </div>
                    </div>
                        <asp:button ID="Button6" runat="server" class="dropbtn" PostBackUrl="~/Index_meun/Web_about.aspx" Text="關於"/>
                        <asp:button ID="Button7" runat="server" class="dropbtn" PostBackUrl="~/Index_meun/Web_Customer_Service.aspx" Text="客服中心"/>
                </nav>
                    </div> <!--auto-style4-->

            </div> <!--col-md-12-->
        </div><!--row-->


<!-----------------動態欄------------------------------->
<div id="myCarousel" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators" style="left: 20%;">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
    <li data-target="#myCarousel" data-slide-to="2"></li>
  </ol>

  <!--slides -->
    <!--備用https://www.w3schools.com/bootstrap/chicago.jpghttps://www.w3schools.com/bootstrap/ny.jpghttps://www.w3schools.com/bootstrap/la.jpg-->
  <div class="carousel-inner">
    <div class="item active">
          <a href="../store_data/Store3.aspx"><img src="https://compass-ssl.xbox.com/assets/16/17/161706b2-010e-40bc-8c41-842f14506d47.jpg?n=Sekiro-Shadows-Die-Twice_GLP-Page-Hero-1084_1920x835_02.jpg" alt="Los Angeles" style="width: 100%; height:830px;"/></a>
    </div>

    <div class="item">
         <a href="../store_data/Store5.aspx"><img src="https://images.greenmangaming.com/00ae7221f7034bdb8e78e71b2b69e293/dcead88cfd9a490bacae9021c05a73bb.jpg" alt="Chicago" style="width: 100%;height:830px;" /></a>

    </div>

    <div class="item">
         <a href="../store_data/Store2.aspx"><img src="https://i.redd.it/y9ttr2xkyln11.jpg" alt="New York" style="width: 100%;height:830px;" /></a>
    </div>
  </div>

  <!-- Left and right controls -->
  <a class="left carousel-control" href="#myCarousel" data-slide="prev" style="width:60px;">
    <span class="glyphicon glyphicon-chevron-left"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#myCarousel" data-slide="next" style="width:60px;">
    <span class="glyphicon glyphicon-chevron-right"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
        

    <!--******************box*****************box-part text-center-->
        <br />
            <div class="box">
                <div class="container">
                     <div class="row">
                         <!--part 1-->
                            <h2 style="text-align: center;">新推出</h2>
                         
                            <hr/>
                            <br />
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12" >
                                <div class="thumbnail">
                                    <a href="../store_data/Store_1.aspx"><img  src="https://steamcdn-a.akamaihd.net/steam/apps/1010750/capsule_184x69.jpg?t=1557421179" style=" width: 460px;height: 215px;"/></a>
                                    <div class="title">
                                        <h4 style="text-align:center;">Blood: Fresh Supply™</h4>
                                    </div>
                                    <p style="color:red;text-align:center;">NT$186</p>
                                    <p><asp:Button ID="buy_btn" runat="server" class="btn btn-primary" role="button" text="購買"/> <!-- btn 1 -->
                                    <a href="#" class="btn btn-default" role="button" >加入清單</a></p>  <!-- btn 2 -->
                                </div>
                            </div>	 
                            
                             <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                                <div class="thumbnail">
                                        <a href="../store_data/Store2.aspx"><img src="https://steamcdn-a.akamaihd.net/steam/apps/927380/header.jpg?t=1557434037"style=" width: 460px;height: 215px;"/></a>
                                        <div class="title">
                                        <h4 style="text-align:center;">Yakuza Kiwami 2</h4>
                                    </div>
                                    <p style="color:red;text-align:center;">NT$890</p>
                                    <p><a href="#" class="btn btn-primary" role="button" >購買</a> <!-- btn 1 -->
                                    <a href="#" class="btn btn-default" role="button" >加入清單</a></p>  <!-- btn 2 -->
                                </div>
                            </div>	 
                            
                             <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                                <div class="thumbnail">
                                        <a href="../store_data/Store3.aspx"><img src="https://steamcdn-a.akamaihd.net/steam/apps/814380/header.jpg?t=1554918884"style=" width: 460px;height: 215px;"/></a>
                                        <div class="title">
                                        <h4 style="text-align:center;">Sekiro™: Shadows Die Twice</h4>
                                    </div>
                                    <p style="color:red;text-align:center;">NT$1,590</p>
                                    <p><a href="#" class="btn btn-primary" role="button" >購買</a> <!-- btn 1 -->
                                    <a href="#" class="btn btn-default" role="button" >加入清單</a></p>  <!-- btn 2 -->                                 
                                </div>
                            </div>


                            <!--part 2-->
                           <h2 style="text-align: center;">最熱門</h2>
                           <hr style="text-align:center;width:100%;"/>
                            <br />
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                                <div class="thumbnail">
                                        <a href="../store_data/Store4.aspx"><img src="https://steamcdn-a.akamaihd.net/steam/apps/578080/header.jpg?t=1556089957"style=" width: 460px;height: 215px;"/></a>
                                        <div class="title">
                                        <h4 style="text-align:center;">PLAYERUNKNOWN'S BATTLEGROUNDS</h4>
                                    </div>
                                    <p style="color:red;text-align:center;">NT$799</p>
                                    <p><a href="#" class="btn btn-primary" role="button" >購買</a> <!-- btn 1 -->
                                    <a href="#" class="btn btn-default" role="button" >加入清單</a></p>  <!-- btn 2 -->                                 </div>
                            </div>	 
                            
                             <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                                <div class="thumbnail">
                                        <a href="../store_data/Store5.aspx"><img src="https://steamcdn-a.akamaihd.net/steam/apps/359550/header.jpg?t=1557775714"style=" width: 460px;height: 215px;"/></a>
                                        <div class="title">
                                        <h4 style="text-align:center;">Tom Clancy's Rainbow Six® Siege</h4>
                                    </div>
                                    <p style="color:red;text-align:center;">NT$540</p>
                                    <p><a href="#" class="btn btn-primary" role="button" >購買</a> <!-- btn 1 -->
                                    <a href="#" class="btn btn-default" role="button" >加入清單</a></p>  <!-- btn 2 -->                                 </div>
                            </div>	 
                            
                             <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                                <div class="thumbnail">
                                        <a href="../store_data/Store6.aspx"><img src="https://steamcdn-a.akamaihd.net/steam/apps/730/header.jpg?t=1554409309"style=" width: 460px;height: 215px;"/></a>
                                        <div class="title">
                                        <h4 style="text-align:center;">Counter-Strike: Global Offensive</h4>
                                    </div>
                                    <p style="color:red;text-align:center;">NT$450</p>
                                    <p><a href="#" class="btn btn-primary" role="button" >購買</a> <!-- btn 1 -->
                                    <a href="#" class="btn btn-default" role="button" >加入清單</a></p>  <!-- btn 2 -->                                 </div>
                            </div>
 
                            <!--part 3-->
                            <h2 style="text-align: center;">特別優惠</h2>
                            <hr style="text-align:center;width:100%;"/>
                            <br />
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12" >
                                <div class="thumbnail">
                                        <a href="../store_data/Store7.aspx"><img src="https://steamcdn-a.akamaihd.net/steam/apps/218620/header.jpg?t=1557419544"style=" width: 460px;height: 215px;"/></a>
                                        <div class="title">
                                        <h4 style="text-align:center;">PAYDAY 2</h4>
                                    </div>
                                    <p style="color:black; text-align:center;">原價:NT$ 186</p>
                                    <p style="color:red; text-align:center;">特價:NT$ 93</p>
                                    <p><a href="#" class="btn btn-primary" role="button" >購買</a> <!-- btn 1 -->
                                    <a href="#" class="btn btn-default" role="button" >加入清單</a></p>  <!-- btn 2 -->                                 </div>
                            </div>	 
                            
                             <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                                <div class="thumbnail">
                                        <a href="../store_data/Store8.aspx"><img src="https://steamcdn-a.akamaihd.net/steam/apps/365360/header.jpg?t=1555679695"style=" width: 460px;height: 215px;"/></a>
                                        <div class="title">
                                        <h4 style="text-align:center;">Battle Brothers</h4>
                                    </div>
                                    <p style="color:black; text-align:center;">原價:NT$ 688</p>
                                    <p style="color:red; text-align:center;">特價:NT$ 344</p>
                                    <p><a href="#" class="btn btn-primary" role="button" >購買</a> <!-- btn 1 -->
                                    <a href="#" class="btn btn-default" role="button" >加入清單</a></p>  <!-- btn 2 -->                                 </div>
                            </div>	 
                            
                             <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                                <div class="thumbnail">
                                        <a href="../store_data/Store9.aspx"><img src="https://steamcdn-a.akamaihd.net/steam/apps/281990/header_alt_assets_1.jpg?t=1557417333"style=" width: 460px;height: 215px;"/></a>
                                        <div class="title">
                                        <h4 style="text-align:center;">Stellaris</h4>
                                    </div>
                                    <p style="color:black; text-align:center;">原價:NT$ 698</p>
                                    <p style="color:red; text-align:center;">特價:NT$ 174</p>
                                    <p><a href="#" class="btn btn-primary" role="button" >購買</a> <!-- btn 1 -->
                                    <a href="#" class="btn btn-default" role="button" >加入清單</a></p>  <!-- btn 2 -->                                 </div>
                            </div>
 
                    </div><!--row-->		
                </div><!--container-->
            </div><!--box-->

<!-- Second Container -->
        <div class="container-fluid bg-2 text-center">
          <h3 class="margin">瀏覽 Delight </h3><br />
              <asp:button ID="Button_news" runat="server" type="button" class="btn btn-primary btn-sm" style="font-size:25px;" Text="新推出" />&nbsp;
               <asp:button ID="Button9_hot" runat="server" type="button" class="btn btn-primary btn-sm" style="font-size:25px;" Text="最熱門"/>&nbsp;
                <asp:button ID="Button_save" runat="server" type="button" class="btn btn-primary btn-sm" style="font-size:25px;" Text="優惠"/>&nbsp;   
                <asp:button ID="Button_other" runat="server" type="button" class="btn btn-primary btn-sm" style="font-size:25px;" Text="其他"/>   
        </div>
            <br />
<!--******************content-content******************-->
    <div class="container-fluid bg-grey" >
      <div class="row">
                <div class="col-sm-2">
                </div>
    
        <div class="col-sm-8">
             <ul class="nav nav-tabs">
               <li class="active"><a data-toggle="tab" href="#new">新上市</a></li>
               <li><a data-toggle="tab" href="#save">優惠</a></li>
               <li><a data-toggle="tab" href="#unew">未上市</a></li>
             </ul>

             <div class="tab-content">
                     <div id="new" class="tab-pane fade in active">
                         <br />
                         <!--part 1-->
                           <div class="col-xs-12" style="padding:1px;">
                                   <a href="#"><div class="col-xs-3">
                                     <img src="https://steamcdn-a.akamaihd.net/steam/apps/921570/capsule_184x69.jpg?t=1559922867"style=" width: 184px;height: 69px;"/>
                                  </div>     
                                  <div class="col-xs-6">
                                      <p style="color:black;">OCTOPATH TRAVELER™</p>
                                      <p style="color:black;"><i class="fab fa-windows"></i> </p>
                                      <p style="color:black;font-size:10px;">劇情豐富，角色扮演，日系，角色扮演，單人</p>
                                   </div>
                               <div class="col-xs-3">
                                   <br />
                                   <p style="color:black;">NT$ 1,950</p>
                                </div></a>
                            </div>
                          <!--part 2-->
                           <div class="col-xs-12" style="padding:1px;">
                                  <a href="#"><div class="col-xs-3">
                                      <img src="https://steamcdn-a.akamaihd.net/steam/apps/641320/capsule_184x69.jpg?t=1559838441"style=" width: 184px;height: 69px;"/>
                                  </div>     
                                  <div class="col-xs-6">
                                      <p style="color:black;">Cooking Simulator</p>
                                      <p style="color:black;"><i class="fab fa-windows"></i></p>
                                      <p style="color:black;font-size:10px;">模擬，獨立，擬真，單人，休閒</p>
                                   </div>
                               <div class="col-xs-3">
                                   <br />
                                   <p style="color:black;">NT$ 286</p>
                                </div></a>
                            </div>

                           <!--part 3-->
                           <div class="col-xs-12" style="padding:1px;">
                                  <a href="#"><div class="col-xs-3">
                                      <img src="https://steamcdn-a.akamaihd.net/steam/apps/984780/capsule_184x69.jpg?t=1559825020"style=" width: 184px;height: 69px;"/>
                                  </div>     
                                  <div class="col-xs-6">
                                      <p style="color:black;">MotoGP™19</p>
                                      <p style="color:black;"><i class="fab fa-windows"></i> </p>
                                      <p style="color:black;font-size:10px;">競速，運動，模擬</p>
                                   </div>
                               <div class="col-xs-3">
                                   <br />
                                   <p style="color:black;">NT$172</p>
                                </div></a>
                            </div>
                           <!--part 4-->
                           <div class="col-xs-12" style="padding:1px;">
                               <a href="#">
                                  <div class="col-xs-3">
                                      <img src="https://steamcdn-a.akamaihd.net/steam/apps/930780/capsule_184x69.jpg?t=1558716012"style=" width: 184px;height: 69px;"/>
                                  </div>     
                                  <div class="col-xs-6">
                                      <p style="color:black;">Blood Card</p>
                                      <p style="color:black;"><i class="fab fa-windows"></i> </p>
                                      <p style="color:black;font-size:10px;">卡牌，角色扮演，獨立</p>
                                   </div>
                               <div class="col-xs-3">
                                   <br />
                                   <p style="color:black;">NT$ 268</p>
                                </div></a>
                            </div>
                         <!--part 5-->
                           <div class="col-xs-12" style="padding:1px;">
                                  <a href="#">
                                      <div class="col-xs-3">
                                      <img src="https://steamcdn-a.akamaihd.net/steam/apps/793370/capsule_184x69.jpg?t=1559034800"style=" width: 184px;height: 69px;"/>
                                  </div>     
                                  <div class="col-xs-6">
                                      <p style="color:black;">KIDS</p>
                                      <p style="color:black;"><i class="fab fa-windows"></i> </p>
                                      <p style="color:black;font-size:10px;">獨立，休閒，冒險，短片</p>
                                   </div>
                               <div class="col-xs-3">
                                   <br />
                                   <p style="color:black;">NT$ 66</p></div><br /><br /><br /><br />
                               </a>
                            </div><br />
                         <a href="#" class="btn btn-default" role="button" >更多</a>
                       </div>

                     <div id="save" class="tab-pane fade">
                                                  <br />
                         <!--part 1-->
                           <div class="col-xs-12" style="padding:1px;">
                                   <a href="#"><div class="col-xs-3">
                                     <img src="https://steamcdn-a.akamaihd.net/steam/apps/271590/capsule_184x69.jpg?t=1544815097"style=" width: 184px;height: 69px;"/>
                                  </div>     
                                  <div class="col-xs-6">
                                      <p style="color:black;">Grand Theft Auto V</p>
                                      <p style="color:black;"><i class="fab fa-windows"></i> </p>
                                      <p style="color:black;font-size:10px;">開放世界，動作，多人，第三人稱視角</p>
                                   </div>
                               <div class="col-xs-3">
                                   <br />
                                   <p style="color:black;">NT$ 990</p>
                                </div></a>
                            </div>
                          <!--part 2-->
                           <div class="col-xs-12" style="padding:1px;">
                                  <a href="#"><div class="col-xs-3">
                                      <img src="https://steamcdn-a.akamaihd.net/steam/apps/921570/capsule_184x69.jpg?t=1559922867"style=" width: 184px;height: 69px;"/>
                                  </div>     
                                  <div class="col-xs-6">
                                      <p style="color:black;">OCTOPATH TRAVELER™</p>
                                      <p style="color:black;"><i class="fab fa-windows"></i></p>
                                      <p style="color:black;font-size:10px;">劇情豐富，角色扮演</p>
                                   </div>
                               <div class="col-xs-3">
                                   <br />
                                   <p style="color:black;">NT$ 1950</p>
                                </div></a>
                            </div>

                           <!--part 3-->
                           <div class="col-xs-12" style="padding:1px;">
                                  <a href="#"><div class="col-xs-3">
                                      <img src="https://steamcdn-a.akamaihd.net/steam/apps/984780/capsule_184x69.jpg?t=1559825020"style=" width: 184px;height: 69px;"/>
                                  </div>     
                                  <div class="col-xs-6">
                                      <p style="color:black;">Borderlands: The Handsome Collection</p>
                                      <p style="color:black;"><i class="fab fa-windows"></i> </p>
                                      <p style="color:black;font-size:10px;">第一人稱射擊，合作，射擊</p>
                                   </div>
                               <div class="col-xs-3">
                                   <br />
                                   <p style="color:black;">NT$188</p>
                                </div></a>
                            </div>
                           <!--part 4-->
                           <div class="col-xs-12" style="padding:1px;">
                               <a href="#">
                                  <div class="col-xs-3">
                                      <img src="https://steamcdn-a.akamaihd.net/steam/apps/105450/capsule_184x69.jpg?t=1557770077"style=" width: 184px;height: 69px;"/>
                                  </div>     
                                  <div class="col-xs-6">
                                      <p style="color:black;">Age of Empires® III: Complete Collection</p>
                                      <p style="color:black;"><i class="fab fa-windows"></i> </p>
                                      <p style="color:black;font-size:10px;">策略，即時，戰略基地</p>
                                   </div>
                               <div class="col-xs-3">
                                   <br />
                                   <p style="color:black;">NT$ 217</p>
                                </div></a>
                            </div>
                         <!--part 5-->
                           <div class="col-xs-12" style="padding:1px;">
                                  <a href="#">
                                      <div class="col-xs-3">
                                      <img src="https://steamcdn-a.akamaihd.net/steam/bundles/2149/x596z5592pijhp6k/capsule_184x69.jpg?t=1486591405"style=" width: 184px;height: 69px;"/>
                                  </div>     
                                  <div class="col-xs-6">
                                      <p style="color:black;">Age of Empires II HD + The Forgotten + The African Kingdoms + The Rise of the Rajas</p>
                                      <p style="color:black;"><i class="fab fa-windows"></i> </p>
                                      <p style="color:black;font-size:10px;">策略，戰略，中世纪</p>
                                   </div>
                               <div class="col-xs-3">
                                   <br />
                                   <p style="color:black;">NT$ 315</p></div><br /><br />
                               </a>
                            </div><br />
                         <a href="#" class="btn btn-default" role="button" >更多</a>
                     </div>

                     <div id="unew" class="tab-pane fade">
                                                  <br />
                         <!--part 1-->
                           <div class="col-xs-12" style="padding:1px;">
                                   <a href="#"><div class="col-xs-3">
                                     <img src="https://steamcdn-a.akamaihd.net/steam/apps/997710/capsule_184x69.jpg?t=1559751301"style=" width: 184px;height: 69px;"/>
                                  </div>     
                                  <div class="col-xs-6">
                                      <p style="color:black;">Ravenland</p>
                                      <p style="color:black;"><i class="fab fa-windows"></i> </p>
                                      <p style="color:black;font-size:10px;">卡牌，回合制</p>
                                   </div>
                               <div class="col-xs-3"></div></a>
                            </div>
                          <!--part 2-->
                           <div class="col-xs-12" style="padding:1px;">
                                  <a href="#"><div class="col-xs-3">
                                      <img src="https://steamcdn-a.akamaihd.net/steam/apps/641320/capsule_184x69.jpg?t=1559838441"style=" width: 184px;height: 69px;"/>
                                  </div>     
                                  <div class="col-xs-6">
                                      <p style="color:black;">Cooking Simulator</p>
                                      <p style="color:black;"><i class="fab fa-windows"></i></p>
                                      <p style="color:black;font-size:10px;">模擬，獨立，擬真，單人，休閒</p>
                                   </div>
                               <div class="col-xs-3"></div></a>
                            </div>

                           <!--part 3-->
                           <div class="col-xs-12" style="padding:1px;">
                                  <a href="#"><div class="col-xs-3">
                                      <img src="https://steamcdn-a.akamaihd.net/steam/apps/771800/capsule_184x69.jpg?t=1558710418"style=" width: 184px;height: 69px;"/>
                                  </div>     
                                  <div class="col-xs-6">
                                      <p style="color:black;">Deadstick - Bush Flight Simulator</p>
                                      <p style="color:black;"><i class="fab fa-windows"></i> </p>
                                      <p style="color:black;font-size:10px;">模擬，飛行，獨立</p>
                                   </div>
                               <div class="col-xs-3"></div></a>
                            </div>
                           <!--part 4-->
                           <div class="col-xs-12" style="padding:1px;">
                               <a href="#">
                                  <div class="col-xs-3">
                                      <img src="https://steamcdn-a.akamaihd.net/steam/apps/549040/capsule_184x69.jpg?t=1559914781"style=" width: 184px;height: 69px;"/>
                                  </div>     
                                  <div class="col-xs-6">
                                      <p style="color:black;">Tech Corp.</p>
                                      <p style="color:black;"><i class="fab fa-windows"></i> </p>
                                      <p style="color:black;font-size:10px;">策略，獨立，休閒</p>
                                   </div>
                               <div class="col-xs-3"></div></a>
                            </div>
                         <!--part 5-->
                           <div class="col-xs-12" style="padding:1px;">
                                  <a href="#">
                                      <div class="col-xs-3">
                                      <img src="https://steamcdn-a.akamaihd.net/steam/apps/1068530/capsule_184x69.jpg?t=1559742249"style=" width: 184px;height: 69px;"/>
                                  </div>     
                                  <div class="col-xs-6">
                                      <p style="color:black;">Wytchsun: Elleros Origins</p>
                                      <p style="color:black;"><i class="fab fa-windows"></i> </p>
                                      <p style="color:black;font-size:10px;">冒險，獨立，動作</p>
                                   </div>
                               <div class="col-xs-3"></div><br /><br /><br /><br />
                        </a>
                            </div>
                         
                         <a href="#" class="btn btn-default" role="button">更多</a>
                    </div>
             </div><!--tab-content-->

         </div><!--col-sm-8-->

      </div><!--row-->
    </div><!--container-fluid bg-grey-->

    <br /><br />

<!--******************footer-content******************-->
            
        <section id="footer">
                <div class="container">
                    <div class="row text-center text-xs-center text-sm-left text-md-left">
                        <div class="col-sm-4 col-md-4">
                            <h4>主頁</h4>
                            <ul class="list-unstyled quick-links">
                                <li><a href="#"><i class="fa fa-angle-double-right"></i>首頁</a></li>
                                <li><a href="javascript:void();"><i class="fa fa-angle-double-right"></i>商店</a></li>
                                <li><a href="javascript:void();"><i class="fa fa-angle-double-right"></i>搜尋</a></li>
                                <li><a href="WebSign_in.aspx"><i class="fa fa-angle-double-right"></i>登入/註冊</a></li>
                            </ul>
                        </div>
                        <div class=" col-sm-4 col-md-4">
                            <h4>資訊</h4>
                            <ul class="list-unstyled quick-links">
                                <li><a href="Web_news.aspx"><i class="fa fa-angle-double-right"></i>新聞</a></li>
                                <li><a href="Web_about.aspx"><i class="fa fa-angle-double-right"></i>關於</a></li>
                                <li><a href="javascript:void();"><i class="fa fa-angle-double-right"></i>公告</a></li>
                                <li><a href="javascript:void();"><i class="fa fa-angle-double-right"></i>加入我們</a></li>
                            </ul>
                        </div>
                        <div class="col-sm-4 col-md-4">
                            <h4>客服中心</h4>
                            <ul class="list-unstyled quick-links">
                                <li><a href="javascript:void();"><i class="fa fa-angle-double-right"></i>FAQ</a></li>
                                <li><a href="javascript:void();"><i class="fa fa-angle-double-right"></i>回報紀錄</a></li>
                                <li><a href="javascript:void();"><i class="fa fa-angle-double-right"></i>服務條款</a></li>
                                <li><a href="Customer Service/Privacy_Policy.aspx"><i class="fa fa-angle-double-right"></i>隱私條款</a></li>

                            </ul>
                        </div>
                    </div>
                    <br />
                    <div class="row">
                        <div class=" col-sm-12 col-md-12 mt-2 mt-sm-5">
                            <ul class="list-unstyled list-inline social text-center">
                                <li class="list-inline-item"><a href="https://www.facebook.com/Steam/"><i class="fab fa-facebook-f"></i></a></li>
                                <li class="list-inline-item"><a href="https://twitter.com/steam_games"><i class="fab fa-twitter"></i></a></li>
                                <li class="list-inline-item"><a href="https://www.instagram.com/d4gstore/"><i class="fab fa-instagram"></i></a></li>
                                <li class="list-inline-item"><a href="https://mail.google.com/mail/u/0/#inbox" target="_blank"><i class="far fa-envelope"></i></a></li>
                            </ul>
                        </div>
                        <hr/>
                    </div>	
                    <br />
                    <div class="row">
                        <div class="col-sm-12 col-md-12 mt-2 mt-sm-2 text-center text-white">
                            <p><u></u>臺北城市科技大學-資工系 版權所有</p>
                            <p class="h6">&copy  Copyright 2011 Taipei City University of Science and Technology.All right Reversed.</p>
                        </div>
                        <hr/>
                    </div>	
                </div>
            </section>
        <!--******************footer end******************-->
        </div><!--container end-->

    </form>
</body>
</html>
