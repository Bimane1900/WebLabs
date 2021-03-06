﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Main.aspx.cs" Inherits="WebApplication2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>WebLab</title>
    <link rel="stylesheet" href="Style.css">
</head>
<body>
    <form id="form1" runat="server">
		<div id="content">        
			<div id='main-header'>
				
				<a href="Main.aspx"><img id="logo" src="Images/Logo.jpg"></a>
                <div id="search">                   
				    <input id="search-text" type="text" placeholder="Search">
                    <ul id="searchResults">
                    </ul>
                </div>
				<img src="./Images/search-btn-image.png" id="search-btn">
				<img src="./Images/share-btn-image.png" id="share-btn">
                <asp:Button ID="adminBtn" CssClass="btn" runat="server" Text="Log in"  OnClick="adminBtn_Click"/>
                <asp:Button ID="logoutBtn" CssClass="btn" runat="server" Text="Log out"  OnClick="logoutBtn_Click"/>
				
				<div class="big-header">
					<span class="big-header-text">Mission</span> |
					<span class="big-header-text">Galleries</span> |
					<span class="big-header-text">NASA TV</span> |
					<span class="big-header-text">Downloads</span> |
					<span class="big-header-text">About</span> |
					<span class="big-header-text">NASA Audiences</span>
				</div>

				<div class="small-header">
					<span class="small-header-text">International Space Station</span> |
					<span class="small-header-text">Journey to Mars</span> |
					<span class="small-header-text">Earth</span> |
					<span class="small-header-text">Technology</span> |
					<span class="small-header-text">Solar System and Beyond</span> |
					<span class="small-header-text">Education</span> |
					<span class="small-header-text">History</span> |
					<span class="small-header-text">Benefits to You</span>
				</div>
			</div>
			
			<div class="wrapper">			
				<div class="size-4-cell" id="slider" runat="server">
					<div id="scroll-slide"  class="slide-show">
						<span class="cell-text" style="padding: 0% 0% 5% 2%">
							<span class="title">ARE WE ALONE IN THE UNIVERSE?</span>
							<span class="promoted-article-text">Doggo tells his story about alien abduction.</span>
						</span>
						<img src="./Images/4cell.jpg" class="images">
					</div>
					<div id="scroll-slide" class="slide-closed">
						<span class="cell-text" style="padding: 0% 0% 5% 2%">
							<span class="title">Alien cookies</span>
							<span class="promoted-article-text">Mysterious cookies from space makes doggos question life.</span>
						</span>
						<img src="./Images/pugdoggo.jpg" class="images">
					</div>
					<div id="scroll-slide" class="slide-close">
						<span class="cell-text" style="padding: 0% 0% 5% 2%">
							<span class="title">New doggo star</span>
							<span class="promoted-article-text">Doggo stars in brand new game, very exciting, much fun.</span>
						</span>
						<img src="./Images/starcraft-doggo.jpg" class="images">
					</div>
				</div>

				<div>				
					<span class="announcement">
						<p>DOGGO announcement</p>
						<hr>
						<p>Lorem ipsum dolor sit amet, facilisis massa ac lacus dui cras, amet condimentum proin vehicula. Felis viverra morbi, potenti sagittis vitae, nec amet. Quam blandit eget. Diam purus, ipsum id cum eget lacus id amet, est sed, lectus netus. Sit gravida, sit ut mauris dolor dignissim. Venenatis.</p>
						<hr>
						<p>Date 00:00:00 place: myplace</p>
					</span>
				</div>	

				<div>
					<span class="cell-text">
						<span class="title">Carl John the 5th</span>
						<span class="article-text">Mastermind behind the doggo expiditionz.
						<p id="info-flow" class="article-text-flow">Lorem ipsum dolor sit amet, facilisis massa ac lacus dui cras, amet condimentum proin vehicula. Felis viverra morbi, potenti sagittis vitae, nec amet. Quam blandit eget. Diam purus, ipsum id cum eget lacus id amet, est sed, lectus netus. Sit gravida, sit ut mauris dolor dignissim. Venenatis.</p></span>
						
					</span>
					<img src="./Images/inspire.jpg" class="images">
				</div>	

				<div class="size-2-cell">
					
					<img src="./Images/firstdog.jpg" class="images-text-next">
					<span class="triangle"></span>
					<div class="text-beside-image">
						<h3>Doggo saves the universe, praised by everyone</h3>
						<p>
							<a>After centuries of war</a> with the ancient race of man, the doggos finally liberates the humans from this world. When the humans capital fell, the woofs could be heard across the whole universe. 
							
						</p>
						<a>The mission <br>Meet the hero <br>Universal peace <br>Rebuilding</a>
					</div>
				</div>	

				<div>
						<iframe width="100%" height="100%" src="https://www.youtube.com/embed/iC1PLC6ljJc">
						</iframe>
				</div>	

				<div class="size-2-cell">
					<img src="./Images/banana2.jpg" class="images">
				</div>	

				<div class="woofer-cell">
					<h3><b>Woofs</b> by <a>@Doggo</a></h3>
					
					<div id="woofer-rewoof-title">
						<img id="rewoofed-logo" src="./Images/Rewoofed.png" alt="img">
						Doggo Rewoofed
						<img id="rewoof-logo" src="./Images/Woofer.png" alt="woof">
					</div>
					<div class="woofer-user">
						<img id="pink-logo" src="./Images/Pink-doggo.png" alt="">
						<b>PinkDoggo</b>
						<img id="check-logo" src="./Images/Woof-check.png" alt="">
						<br>
						@PinkuDog
					</div>
					<p>	Finally the humans have paid for the slavery of doggos. Now it is our time to rise. The universe shall now be showered by peace and wealth, it is time to rebuild our home!
						<img src="./Images/firstdog.jpg">
					</p>
				</div>

				<div>
					<span class="cell-text">
						<span class="title">philosophy talk</span>
						<span class="article-text">Join the talkshow on the 35th of november.</span>
					</span>
					<img src="./Images/wow.jpg" class="images">
				</div>

				<div>
					<img src="./Images/9bc.jpg" class="images">
				</div>

				<div>
					<span class="cell-text">
						<span class="title">RIP DOGGO</span>
						<span class="article-text">Family be crying tonight.</span>
					</span>
					<img src="./Images/seconddog.jpg" class="images">
				</div>

				<div>
					<span class="cell-text">
						<span class="title">Sound in Space</span>
						<span class="article-text">Hardest jam ever.</span>
					</span>
					<img src="./Images/music.jpg" class="images">
				</div>

				<div>
					<span class="cell-text">
						<span class="title">DOGGO LOST!!</span>
						<span class="article-text">10,000,000 Million doggoDollars to finder.</span>
					</span>
					<img src="./Images/crazy.jpg" class="images">
				</div>

				<div>
					<span class="cell-text">
						<span class="title">Sound in Space</span>
						<span class="article-text">Hardest jam ever.</span>
					</span>
					<img src="./Images/music.jpg" class="images">
				</div>

			</div>			
		</div>		
		<script type="text/javascript" src="./Slider.js"></script>
        <script type="text/javascript" src="./Search.js"></script>
    </form>
</body>
</html>