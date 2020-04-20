<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="WebApplication11.home" %>

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
<body>
    <form id="form1" runat="server">
        <div>
            <hr />
            <h1>SoapieShop&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="My Ratings"  cssClass="btn btn-secondary"/>
&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button2" runat="server" cssClass="btn btn-secondary" OnClick="Button2_Click" Text="LogOut" />
                <br />
                <hr />
               
            </h1>
            <div>
                &nbsp;&nbsp;<br />
                <div>
&nbsp;
                    <table style="width:100%;">
                        <tr>
                           
                            <td>
                              <a href="add.aspx?q=S001">  <img alt="" src="./products/aurora.jpg"  height="250" width="300"/></a></td>
                            <td> <a href="add.aspx?q=S002"><img alt="" src="./products/ayush.jpg" height="250" width="300" /></a></td>
                             <td> <a href="add.aspx?q=S003"><img alt="" src="./products/dettol.jpg" height="250" width="300" /></a></td>
                        </tr>
                        <br/><br/>
                         <tr>
                           
                            <td>
                               <a href="add.aspx?q=S004"> <img alt="" src="./products/dove.jpg"  height="250" width="300"/></a></td>
                            <td> <a href="add.aspx?q=S005"><img alt="" src="./products/lifebuoy.jpg" height="250" width="300" /></a></td>
                             <td><a href="add.aspx?q=S006"> <img alt="" src="./products/lux.jpg" height="250" width="300" /></a></td>
                        </tr>
                        <br/><br/>
                         <tr>
                           
                            <td>
                              <a href="add.aspx?q=S007">  <img alt="" src="./products/margo.jpg"  height="250" width="300"/></a></td>
                            <td> <a href="add.aspx?q=S008"><img alt="" src="./products/olay.jpg" height="250" width="300" /></a></td>
                             <td> <a href="add.aspx?q=S009"><img alt="" src="./products/pears.jpg" height="250" width="300" /></a></td>
                        </tr>
                        <br/><br/>
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                    </table>
                    <br />
                </div>
            </div>
            <h1><table style="width:100%;">
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        &nbsp;</td>
                    <td>
                        
                    </td>
                    <td>
                        &nbsp;</td>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td></td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                </table>
            </h1>
            <p>
            </p>
            <br />
            <br />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
