<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="WebApplication11.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
    <style>
        body{
            background-color:lavender;
        }
    </style>

</head>
<body style="background">
    <form id="form1" runat="server">
        <div>
            <hr />
            <h1>
                Soapie Shop
            </h1>
            <hr />
        </div>
        <center>
            <div class="col-3"></div>
        <div style="align-items:center;" class="col-6">
            <td></td><td></td>
            <h3 style="align-content:center;">Login</h3>
            <p style="align-content:center;">
                <table style="width:100%;">
                    <tr>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>Username</td>
                        <td>
                            <asp:TextBox ID="username" runat="server" CssClass="form-control"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>Password</td>
                        <td>
                            <asp:TextBox ID="password" runat="server" TextMode="Password" CssClass="form-control"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label1" runat="server" ForeColor="Red"></asp:Label>
                        </td>
                        <td>
                            <br />
                            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit"  CssClass="btn btn-primary"/>
                        </td>
                    </tr>
                </table>
            </p>


        </div>
            <div class="col-3"></div>
            </center>
    </form>
</body>
</html>
