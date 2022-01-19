<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="EmployeeREG.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 58%;
            background-color: #C0C0C0;
        }
        .auto-style2 {
            width: 243px;
        }
        .auto-style3 {
            text-align: left;
        }
        .auto-style4 {
            width: 243px;
            height: 30px;
        }
        .auto-style5 {
            text-align: left;
            height: 30px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <center> Employee Registration<br />
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style4">Employee Name</td>
                        <td class="auto-style5">
                            <asp:TextBox ID="TextBox1" runat="server" Width="222px"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" Display="Dynamic" ErrorMessage="Name is required" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style2">Employee ID</td>
                        <td class="auto-style3">
                            <asp:TextBox ID="TextBox2" runat="server" Width="222px"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" Display="Dynamic" ErrorMessage="Id is required" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style2">Employee Salary</td>
                        <td class="auto-style3">
                            <asp:TextBox ID="TextBox3" runat="server" Width="222px"></asp:TextBox>
                            <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="TextBox3" ErrorMessage="enter value between 8000 to 130000" ForeColor="Red" MaximumValue="8000" MinimumValue="130000" SetFocusOnError="True"></asp:RangeValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style2">Employee Department</td>
                        <td class="auto-style3">
                            <asp:TextBox ID="TextBox4" runat="server" Width="222px"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox4" Display="Dynamic" ErrorMessage="Department is required" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style2">Employee MailID</td>
                        <td class="auto-style3">
                            <asp:TextBox ID="TextBox5" runat="server" Width="222px"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox5" Display="Dynamic" ErrorMessage="MailID is required" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style2">&nbsp;</td>
                        <td class="auto-style3">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style2">&nbsp;</td>
                        <td class="auto-style3">
                            <asp:Button ID="Button1" runat="server" OnClick="Page_Load" Text="Submit" Width="166px" />
                        </td>
                    </tr>
                </table>
            </center>

        </div>
    </form>
</body>
</html>
