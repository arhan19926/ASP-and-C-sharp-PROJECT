<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">

    <style type="text/css">
    .auto-style2 {
        width: 739px;
        float: left;
        height: 220px;
    }
    .auto-style3 {
        float: left;
        height: 216px;
        width: 695px;
    }
        .auto-style5 {
        float: left;
        height: 216px;
        width: 503px;
        margin-left: 141px;
    }
    .auto-style6 {
        width: 741px;
        float: left;
        height: 220px;
    }
    </style>

</asp:Content>



<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <div style="height: 387px; width: 745px">
<form id="form">
 <div align="right" 
        
        
        style="width: 733px; margin-left: 2px; height: 28px;">
                    
    </div>
    <br />
    <div align="left" class="auto-style6">

        <asp:Image ID="Image1" runat="server" Height="220px" 
            ImageUrl="~/IMAGES/a11.jpg" Width="737px" />
        </div>
        <div 
        align="center" class="auto-style5">
            <asp:Label ID="Label1" runat="server" Font-Bold="True" ForeColor="black" 
                Text="HISTORY"></asp:Label>
            <br />
            <br />
             <asp:Label ID="Label2" runat="server" Font-Bold="True" ForeColor="black" 
                Text=" Lovely Professional University Educational Institution managed and controlled by 
            more than 4 year College Society consisting of the Punjab,  College Society also governs Lovely Professional Unviersity which was founded in 1974 by Ashok Mittal, a missionary who was 
            its first Principal. LPU is an Autonomous College since 2005
            associated with Lovely Professional University Punjab offering Bachelor’s Degree Courses in 
            Arts and Science discipline. LPU also offers several diploma programmes 
            like Post Graduate Diploma in Computer Aplications, Post Graduate Diploma in 
            Business Management, Diploma in Secretarial Practices, etc"></asp:Label>
           
</div>
</form>

</div>


</asp:Content>

