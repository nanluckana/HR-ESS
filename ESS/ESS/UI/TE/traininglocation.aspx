<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="traininglocation.aspx.cs" Inherits="ESS.UI.TE.traininglocation" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">

    <style type="text/css">
        .style1
        {
            width: 16px;
            height: 16px;
        }
    </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <div class="bgmaincontent">
        <table width="1500" height="800" style="padding-left: 15px; padding-top: 5px;">
            <tr>
              
                <td  colspan="2" height="37"       
                     style="background-image: url('../../IMAGES/MESSAGE/message_3.png'); background-repeat: no-repeat; padding-left: 80px;" align="left">
                    <asp:Label ID="Label1" runat="server" Text="ค้นหาข้อมูลไม่พบ" CssClass=fontmessage></asp:Label>
                </td>

            </tr>

            <tr>
                <td class="fonttopic" >
                   &nbsp;ข้อมูลสถานที่ฝึกอบรม
                </td>
                <td align="right" style="padding-right: 15px"  height="37">
                    <asp:ImageButton ID="ImageButton2" runat="server" Height="28px" 
                                     ImageUrl="~/IMAGES/BUTTON/button_add.png" Width="115px" />
                    <asp:ImageButton ID="ImageButton3" runat="server" Height="28px" 
                                     ImageUrl="~/IMAGES/BUTTON/button_remove.png" Width="115px" />
                    <asp:ImageButton ID="ImageButton4" runat="server" Height="28px" 
                                     ImageUrl="~/IMAGES/BUTTON/button_edit.png" Width="115px" />
                    <asp:ImageButton ID="ImageButton1" runat="server" Height="28px" 
                                     ImageUrl="~/IMAGES/BUTTON/button_search.png" Width="115px" />
                    <asp:ImageButton ID="btnClear" runat="server" Height="28px" 
                                     ImageUrl="~/IMAGES/BUTTON/button_clear.png" Width="115px" 
                        onclick="btnClear_Click" />
                </td>
            </tr>

            <tr>
                <td colspan="2">
                    <div class="fontdetail1">
                        <table width="1490px" align="center" >
                            <tr>
                                <td colspan="6" align="left" >
                                    <Img src="../../IMAGES/LINE/line2.png" width="1480px" height="9px" />
                                </td>
                            </tr>

                            <tr>
                                <td width="500px"></td>
                                <td>
                                    <asp:Label ID="lblLocationCode" runat="server" Text="รหัสสถานที่ฝึกอบรม"></asp:Label></td>
                                <td>:</td>
                                <td>
                                    <asp:TextBox ID="txtLocationCode" runat="server"></asp:TextBox></td>
                                <td>
                                    <img alt="" class="style1" src="../../IMAGES/ICONS/search-icon.png" /></td>
                                <td width="500px"></td>
                            </tr>

                            <tr>
                                <td></td>
                                <td><asp:Label ID="lblName1" runat="server" Text="ชื่อย่อ"></asp:Label></td>
                                <td>:</td>
                                <td><asp:TextBox ID="txtName1" runat="server"></asp:TextBox></td>
                                <td>
                                    <img alt="" class="style1" src="../../IMAGES/ICONS/search-icon.png" /></td>
                                <td></td>
                            </tr>

                            <tr>
                                <td></td>
                                <td><asp:Label ID="lblName2" runat="server" Text="ชื่อเต็ม"></asp:Label></td>
                                <td>:</td>
                                <td><asp:TextBox ID="txtName2" runat="server"></asp:TextBox></td>
                                <td>
                                    <img alt="" class="style1" src="../../IMAGES/ICONS/search-icon.png" /></td>
                                <td></td>
                            </tr>

                             <tr>
                                <td></td>
                                <td><asp:Label ID="lblProvince" runat="server" Text="จังหวัด"></asp:Label></td>
                                <td>:</td>
                                <td><asp:TextBox ID="txtProvince" runat="server"></asp:TextBox></td>
                                <td>
                                    <img alt="" class="style1" src="../../IMAGES/ICONS/search-icon.png" /></td>
                                <td></td>
                            </tr>

                            <tr>
                                <td colspan="6">
                                    <img src="../../IMAGES/LINE/line.png" width="1480px" height="9px" />
                                </td>
                            </tr>
                        </table>
                    </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div>
                        <table height="600px" >
                            <tr>
                                <td></td>
                            </tr>
                        </table>
                    </div>
                </td>

            </tr>

        </table>
    </div>
</asp:Content>
