<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="PageContent" Runat="Server">
        <div class="main">
		<h1>Rimac vremenska prognoza</h1>
		<div class="main-wthree-row">
			<div class="agileits-top">
				<div class="agileinfo-top-row">
					<div class="agileinfo-top-img">
						<span> </span>
					</div>
					<h3>28<sup class="degree">°</sup><span>C</span></h3>
					<p>New York</p>
					<div class="agileinfo-top-time"> 
						<div class="date-time">
							<div class="dmy">
								<div id="txt"></div>
								<div class="date">
                                    <asp:Label ID="lblDatum" runat="server" Text="Label"></asp:Label>
								</div>
							</div> 
							<div class="clear"></div>
						</div>  
					</div>
				</div>
			</div>
			<div class="w3ls-bottom">
				<h2>Today's Weather </h2>
				<div id="owl-demo" class="owl-carousel owl-theme">
					<div class="item">
						<div class="biseller-column">
							<p>10AM</p>
							<a class="lightbox" href="#">
								<img src="images/1.png" alt=""/>
							</a> 
							<p>20<sup class="degree">°</sup></p>
						</div>
					</div> 
					<div class="item">
						<div class="biseller-column">
							<p>11AM</p>
							<a class="lightbox" href="#">
								<img src="images/1.png" alt=""/>
							</a> 
							<p>22<sup class="degree">°</sup></p>
						</div>
					</div> 
					<div class="item">
						<div class="biseller-column">
							<p>12PM</p>
							<a class="lightbox" href="#">
								<img src="images/2.png" alt=""/>
							</a> 
							<p>22<sup class="degree">°</sup></p>
						</div>
					</div> 
					<div class="item">
						<div class="biseller-column">
							<p>1PM</p>
							<a class="lightbox" href="#">
								<img src="images/3.png" alt=""/>
							</a> 
							<p>24<sup class="degree">°</sup></p>
						</div>
					</div> 
					<div class="item">
						<div class="biseller-column">
							<p>2PM</p>
							<a class="lightbox" href="#">
								<img src="images/4.png" alt=""/>
							</a> 
							<p>23<sup class="degree">°</sup></p>
						</div>
					</div> 
					<div class="item">
						<div class="biseller-column">
							<p> 3PM</p>
							<a class="lightbox" href="#">
								<img src="images/4.png" alt=""/>
							</a> 
							<p>22<sup class="degree">°</sup></p>
						</div>
					</div> 
					<div class="item">
						<div class="biseller-column">
							<p>4PM</p>
							<a class="lightbox" href="#">
								<img src="images/2.png" alt=""/>
							</a> 
							<p>20<sup class="degree">°</sup></p>
						</div>
					</div> 
					<div class="item">
						<div class="biseller-column">
							<p>5PM</p>
							<a class="lightbox" href="#">
								<img src="images/2.png" alt=""/>
							</a> 
							<p>20<sup class="degree">°</sup></p>
						</div>
					</div> 
					<div class="item">
						<div class="biseller-column">
							<p>6PM</p>
							<a class="lightbox" href="#">
								<img src="images/1.png" alt=""/>
							</a> 
							<p>20<sup class="degree">°</sup></p>
						</div>
					</div> 
					<div class="item">
						<div class="biseller-column">
							<p>7PM</p>
							<a class="lightbox" href="#">
								<img src="images/1.png" alt=""/>
							</a> 
							<p>20<sup class="degree">°</sup></p>
						</div>
					</div> 
					<div class="item">
						<div class="biseller-column">
							<p>8PM</p>
							<a class="lightbox" href="#">
								<img src="images/1.png" alt=""/>
							</a> 
							<p>20<sup class="degree">°</sup></p>
						</div>
					</div> 
					<div class="item">
						<div class="biseller-column">
							<p>9PM</p>
							<a class="lightbox" href="#">
								<img src="images/1.png" alt=""/>
							</a> 
							<p>20<sup class="degree">°</sup></p>
						</div>
					</div> 
					<div class="item">
						<div class="biseller-column">
							<p>10PM</p>
							<a class="lightbox" href="#">
								<img src="images/1.png" alt=""/>
							</a> 
							<p>20<sup class="degree">°</sup></p>
						</div>
					</div> 
				</div>  
			</div>
			<div class="w3ls-bottom2">	 
				<div class="ac-container">
					<input id="ac-1" name="accordion-1" type="checkbox" />
					<label for="ac-1" class="grid1"> Week</label>
					<article class="ac-small">
						<div class="wthree-grids">
							<div class="wthree-grids-row">
								<ul class="top">
									<li>Ponedjeljak </li>
									<li class="wthree-img"><img src="images/2.png" alt=""/> </li>
									<li class="wthree-temp"> 25 <sup class="degree">°</sup></li>
									<li class="wthree-temp"> 20 <sup class="degree">°</sup></li> 
								</ul> 
								<div class="clear"> </div>
							</div>
							<div class="wthree-grids-row">
								<ul>
									<li>Utorak</li>
									<li class="wthree-img"><img src="images/4.png" alt=""/> </li>
									<li class="wthree-temp"> 27 <sup class="degree">°</sup></li>
									<li class="wthree-temp"> 18 <sup class="degree">°</sup></li> 
								</ul>
								<div class="clear"> </div>
							</div>
							<div class="wthree-grids-row">
								<ul>
									<li>Srijeda</li>
									<li class="wthree-img"><img src="images/3.png" alt=""/> </li>
									<li class="wthree-temp"> 30 <sup class="degree">°</sup></li>
									<li class="wthree-temp"> 20 <sup class="degree">°</sup></li> 
								</ul> 
								<div class="clear"> </div>
							</div>
							<div class="wthree-grids-row">
								<ul>
									<li>Četvrtak </li>
									<li class="wthree-img"><img src="images/3.png" alt=""/> </li>
									<li class="wthree-temp"> 30 <sup class="degree">°</sup></li>
									<li class="wthree-temp"> 18 <sup class="degree">°</sup></li> 
								</ul>
								<div class="clear"> </div>
							</div>
							<div class="wthree-grids-row">
								<ul>
									<li>Petak</li>
									<li class="wthree-img"><img src="images/4.png" alt=""/> </li>
									<li class="wthree-temp"> 31 <sup class="degree">°</sup></li>
									<li class="wthree-temp"> 19 <sup class="degree">°</sup></li> 
								</ul> 
								<div class="clear"> </div>
							</div>
							<div class="wthree-grids-row">
								<ul>
									<li>Subota </li>
									<li class="wthree-img"><img src="images/2.png" alt=""/> </li>
									<li class="wthree-temp"> 30 <sup class="degree">°</sup></li>
									<li class="wthree-temp"> 16 <sup class="degree">°</sup></li> 
								</ul> 
								<div class="clear"> </div>
							</div>
						</div>
					</article>
				</div>  
			</div>	
		</div>	
	</div>	
	<!-- //main --> 
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="JSScript" Runat="Server">
    <script>
        $(document).ready(function () {
            $("#owl-demo").owlCarousel({

                autoPlay: 3000, //Set AutoPlay to 3 seconds

                items: 6,
                itemsDesktop: [640, 5],
                itemsDesktopSmall: [414, 4]

            });

        }); 
</script>
</asp:Content>

