<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Statistics.aspx.cs" Inherits="Lab5.Statistics" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="background-color: #66FFFF">
    <form id="form1" runat="server">
    <h1>Statistics Calculator</h1>

    <p>Enter three numbers and click Submit button to find out the statistics</p>
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label6" runat="server" Text="First Number:" Font-Bold="True"></asp:Label><asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        
        <br />
        <br />
        &nbsp;<asp:Label ID="Label7" runat="server" Text="Second Number:" Font-Bold="True"></asp:Label><asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>

        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label8" runat="server" Text="Third Number:" Font-Bold="True"></asp:Label><asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>

        
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" />
        </p>
        <p>
            <asp:Label ID="Label5" runat="server" ForeColor="#FF5050"></asp:Label>
        </p>

        <h2>Statistics of the numbers you entered</h2>


    <asp:Label ID="Label9" runat="server" Text="Maximum: " Font-Bold="True"></asp:Label><asp:Label ID="Label1" runat="server" Text=""></asp:Label>
        
      <br />  <br />
        
    &nbsp;<asp:Label ID="Label10" runat="server" Text="Minimum: " Font-Bold="True"></asp:Label><asp:Label ID="Label2" runat="server" Text=""></asp:Label>

        <br /><br />

    &nbsp;&nbsp;&nbsp;

    <asp:Label ID="Label11" runat="server" Text="Average: " Font-Bold="True"></asp:Label><asp:Label ID="Label3" runat="server" Text=""></asp:Label>

        <br />
        <br />

    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

    &nbsp;&nbsp;<asp:Label ID="Label12" runat="server" Text="Total: " Font-Bold="True"></asp:Label><asp:Label ID="Label4" runat="server" Text=""></asp:Label>
        
        <p>&nbsp;</p>
  
    </form>

</body>
</html>
