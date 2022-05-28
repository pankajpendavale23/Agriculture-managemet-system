<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="registration.aspx.cs" Inherits="Agriculture_system.registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Registration</title>
     <link rel="stylesheet" href="stylesheet1.css">
</head>
<body>
     <div class="main">
        <div class="navbar">
            <div class="icon">
                <h2 class="logo">Agriculture</h2>
            </div>

            <div class="menu">
                <ul>
                    <li><a href="#">HOME</a></li>
                    <li><a href="#">ABOUT</a></li>
                    <li><a href="#">SERVICE</a></li>
                    <li><a href="#">DESIGN</a></li>
                    <li><a href="#">CONTACT</a></li>
                </ul>
            </div>

            <div class="search">
                <input class="srch" type="search" name="" placeholder="Type To text">
                <a href="#"> <button class="btn">Search</button></a>
            </div>

        </div> 
        <div class="content">
            <h1>Agriculture & <br><span>Management</span> <br>System</h1>
            <p class="par">"Agriculture is the noblest of all alchemy;
              <br> for it turns earth,and even manure,into gold
                <br>conferring upon its cultivator the additional reward of health."<br>- Paul Chatfield<br><h1> Please Visit...!</h1></p>

                

                <div class="form">
                    <h2>Register Here</h2>
                    <input type="Full Name" name="email" placeholder="Enter Full Name Here">
                    <input type="password" name="" placeholder="Enter Password Here">
                    <input type="Phone" name="" placeholder="Enter Phone Here"> 
                    <input type="Address" name="" placeholder="Enter Address Here">
                    <input type="Pin Code" name="" placeholder="Enter pIn code Here">
                    <button class="btnn"><a href="login.aspx">Register</a></button>

                    <p class="link">Alredy have an account ?<br>
                    <a href="login.aspx">Sign in </a> here</a></p>
                   

                </div>
                    </div>
                </div>
        </div>
    </div>

    <form id="form1" runat="server">
        <div>
        </div>
    </form>
</body>
</html>
