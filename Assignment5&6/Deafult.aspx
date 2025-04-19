<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Deafult.aspx.cs" Inherits="Assignment5_6.Deafult" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Gym Application</title>
    <style>
        .centered-title {
            display: flex;
            justify-content: center;
            text-align: center;
            margin: 0 auto;
            padding: 0 100px;
            font-size: 15px;
        }

        .centered {
            display: flex;
            flex-direction: column;
            justify-content: center;
            text-align: center;
            margin: 0 auto;
            margin-top: 0;
            padding: 0 100px;
            font-size: 18px;
        }

         .centered-row {
            display: flex;
            flex-direction: row;
            justify-content: center;
            text-align: center;
            margin: 0 auto;
            margin-top: 0;
            margin-bottom: 0;
            padding-top: 0;
            padding-bottom: 0;
            padding: 0 100px;
        }

        .service-list {
            list-style-type: none;
            margin-top: 0;
            margin-bottom: 0;
            padding: 0;
        }

        .service-list li {
            margin: 10px 0;
        }

        h1 {
            margin-top: 0;
            margin-bottom: 0;
        }

    </style>
</head>
<body>
    <form id="form1" runat="server">
        <!-- Heading -->
        <div class="centered-title">
            <h1>Welcome to the Gym Application!</h1>
        </div>
        <div class="centered">
            <!-- Application description + local component functionalities -->
            <p>Our gym application is a comprehensive fitness management platform
               designed to help users make meaningful progress in their health and wellness journey.
               We allow you to sign up for our services while keeping your information as secure
               as possible using encryption and decryption techniques. We also provide our users
               with cookies in order to achieve an easier login experience. Lastly, we 
               provide captcha puzzles to ensure all our users are in fact people so we can help better!
            </p>
            <!-- provided services -->
            <b>Here are some of the services we provide:</b>
            <ul class="service-list">
                <li>Setting a workout routine</li>
                <li>Searching and scheduling gym classes</li>
                <li>Meal tracking and planning</li>
            </ul>
            <br/> <br/>
            <div class="centered-row">
                <!-- Login  -->
                <b>Login here:  </b>
                <asp:Button ID="login_bttn" runat="server" Text="Login!" OnClick="login_bttn_Click" />
            </div>
            <!-- or select member or staff page -->
            <p>or select your assigned page</p>
            <div class="centered-row">
                <!-- member page button -->
                <b>Member page:  </b>
                <asp:Button ID="member_bttn" runat="server" Text="Go!" />

                <!-- staff page button -->
                <span style="margin-left: 40px;">
                <b>Staff page:</b>
                <asp:Button ID="staff_bttn" runat="server" Text="Go!" />
                </span>
            </div>
            <br/>
            <!-- service directory -->
            <div class="centered-row">
                <b>Service Directory:</b>
                <asp:Button ID="service_btn" runat="server" Text="Go!" OnClick="service_btn_Click" />
            </div>
        </div>
       
        <br />
        <div>

        </div>
    </form>
</body>
</html>
