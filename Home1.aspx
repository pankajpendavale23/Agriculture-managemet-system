<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home1.aspx.cs" Inherits="Agriculture_system.Home1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   


	<title>Agriculture</title>
	<link rel="stylesheet" type="text/css" href="stylesheet2.css">
</head>
<body>
	<!----hero Section start---->

	<div class="hero">
		<nav>
			<h2 class="logo">Agri<span>culture</span></h2>
			<ul>
				<li><a href="#">Home</a></li>
				<li><a href="about.aspx">About Us</a></li>
				<li><a href="Services.aspx">Service</a></li>
				<li><a href="contact.aspx">Contact Us</a></li>
			</ul>
			<a href="login.aspx" class="btn">Log Out</a>
		</nav>

		<div class="content">
			<h4>Hello, Farmers...</h4>
			<h1>thank <span>You</span></h1>
			<h3>For Visit us.</h3>
			<div class="newslatter">
				
			</div>
		</div>
	</div>

	<!----About section start---->
	<section class="about">
		<div class="main">
			<img src="">
			<div class="about-text">
				<h2>About Us</h2>
				<h5>Well-wisher <span>& Guide </span></h5>
				<p>We are a Adviser for Your Farm . we can provide a information About all seeds And Agriculture equipment.We can providing you all tools for farming.Our site provide all infomation about what you want.</p>
				<button type="button">Let's Talk</button>
			</div>
		</div>
	</section>

	<!-----service section start----------->
	<div class="service">
		<div class="title">
			<h2>Our Services</h2>
		</div>

		<div class="box">
			<div class="card">
				<i class="fas fa-bars"></i>
				<h5>Agriculture machinery</h5>
				<div class="pra">
					<p>we provide you combine or combine Harvester,Rotavator or Rotary Tiller,Plough or Plow,Tractor Trailer,Power Harrow,Leveler,Water Bowser,ripper machine,and disc harrow</p>

					<p style="text-align: center;">
						<a class="button" href="#">Read More</a>
					</p>
				</div>
			</div>

			<div class="card">
				<i class="far fa-user"></i>
				<h5>Agricultural seeds</h5>
				<div class="pra">
					<p>we provide cereal seeds,straw cereal seeds,protein crops seeds,Beet seeds,Root vegetabale Seeds,tomatto seeds.</p>

					<p style="text-align: center;">
						<a class="button" href="#">Read More</a>
					</p>
				</div>
			</div>

			<div class="card">
				<i class="far fa-bell"></i>
				<h5>Agriculture Product</h5>
				<div class="pra">
					<p>We Provide us Wheat,Rice,Corn,Vegetable,<br>Soyabeans,Onion,Fruits.</p>

					<p style="text-align: center;">
						<a class="button" href="#">Read More</a>
					</p>
				</div>
			</div>
		</div>
	</div>

	<!------Contact Me------>
	<div class="contact-me">
		<p>Ask use your questions we are with you.</p>
		<a class="button-two" href="#">Ask Us</a>
	</div>


    <form id="form1" runat="server">
        <div>
        </div>
    </form>
</body>
</html>
