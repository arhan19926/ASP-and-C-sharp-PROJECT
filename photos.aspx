<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="photos.aspx.cs" Inherits="photos" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <div style="height:396px; overflow:scroll; width: 849px;" align="center">

    <asp:Image ID="Image1" runat="server" Height="400px" ImageUrl="~/IMAGES/l3.jpg" Width="450px" />
        <asp:Image ID="Image2" runat="server" Height="400px" ImageUrl="~/IMAGES/l2.jpg" Width="450px" />
            <asp:Image ID="Image3" runat="server" Height="400px" ImageUrl="~/IMAGES/l1.jpg" Width="450px" />
   
</div>

</asp:Content>

