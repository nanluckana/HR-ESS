<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="ESS.UI.TE.WebForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <link href="/CSS/bgcontent.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <div class="bgcontent">
     <table width="1000px" align="center">
         
                <tr>
                <td colspan="2" align="center" style="color: #000066; font-weight: bold;" 
                    class="style1">กรุณากรอกข้อมูล</td>
            </tr>

            <tr>
                <td align="right" class="style2">รหัสพนักงาน :</td>
                <td class="style2">
                    <asp:TextBox ID="txtcategorycode" runat="server"></asp:TextBox></td>

            </tr>

            <tr>
                <td align="right">ชื่อ :</td>
                <td>
                    <asp:TextBox ID="txtcategoryname" runat="server"></asp:TextBox></td>
            </tr>

            <tr>
                <td align="right">นามสกุล :</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td>
            </tr>

            <tr>
                <td align="right">ตำแหน่ง :</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td>
            </tr>

            <tr>
                <td align="right">สังกัด :</td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox></td>
            </tr>

            <tr >
               <td colspan="2" align="center">
                      <asp:Button ID="blnclear" runat="server" Text="เคลียร์" 
                        onclick="blnclear_Click" />
                </td>
            </tr>
           
          
    </table>
    </div>
    </form>
</body>
</html>
