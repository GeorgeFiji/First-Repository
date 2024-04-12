<%@ Page Title="Home Page" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="false"
    CodeFile="Register.aspx.vb" Inherits="_Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
    <style type="text/css">
        .style1
        {
            color: #0000FF;
        }
        .style2
        {
            width: 600px;
            background-color: #00FFFF;
        }
        .style7
        {
            font-weight: bold;
            background-color: #CCFFFF;
        }
        .style9
        {
            height: 28px;
            background-color: #CCFFFF;
        }
        .style10
        {
            height: 28px;
            color: #3333FF;
            font-weight: bold;
            background-color: #CCFFFF;
        }
        .style11
        {
            background-color: #CCFFFF;
        }
        .style12
        {
            color: #3333FF;
            font-weight: bold;
            background-color: #CCFFFF;
        }
        .style13
        {
            background-color: #CCFFFF;
        }
        .style14
        {
            height: 80px;
            background-color: #CCFFFF;
        }
    </style>
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h2 class="style1">
        Student Registration Form</h2>
    <table cellpadding="2" class="style2">
        <tr>
            <td class="style10">
                Full Name:</td>
            <td class="style9">
                <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style12">
                Student ID:</td>
            <td class="style11">
                <asp:TextBox ID="txtStudentID" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style12">
                Password
            </td>
            <td class="style11">
                <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style10">
                Programme:</td>
            <td class="style9">
                <asp:DropDownList ID="ddlProgram" runat="server">
                    <asp:ListItem>BSc</asp:ListItem>
                    <asp:ListItem>BA</asp:ListItem>
                    <asp:ListItem>BCom</asp:ListItem>
                    <asp:ListItem>BEng</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="style14">
                <b style="color: #0000FF"><span class="style13">Majors: </span></b>
            </td>
            <td class="style14">
                <asp:CheckBoxList ID="cblMajors" runat="server" RepeatColumns="3" 
                    style="font-weight: 700; color: #0066FF">
                    <asp:ListItem>Computing Science</asp:ListItem>
                    <asp:ListItem>Information Systems</asp:ListItem>
                    <asp:ListItem>Accounting</asp:ListItem>
                    <asp:ListItem>Economics</asp:ListItem>
                    <asp:ListItem>Mathematics</asp:ListItem>
                    <asp:ListItem>Electrical Engineering</asp:ListItem>
                    <asp:ListItem>Management Studies</asp:ListItem>
                </asp:CheckBoxList>
            </td>
        </tr>
        <tr>
            <td class="style7">
                &nbsp;</td>
            <td class="style11">
                <asp:Button ID="btnRegister" runat="server" style="background-color: #00FFFF" 
                    Text="Register Me" />
                <br class="style13" />
                <br class="style13" />
                <asp:Label ID="lblVerify" runat="server" CssClass="style13"></asp:Label>
            </td>
        </tr>
    </table>
    <p>
        &nbsp;</p>
</asp:Content>