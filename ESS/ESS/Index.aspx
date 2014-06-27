<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeBehind="Index.aspx.cs" Inherits="ESS.Index" %>

   <asp:Content ID="Content1" runat="server" contentplaceholderid="HeadContent">
       <link href="../CSS/Menu/Menu.css" rel="stylesheet" type="text/css" />
    <link href="../CSS/Abstract_module/abstract.css" rel="stylesheet" type="text/css" />
      
   </asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div>
        <table width="1500px" height="800px">
            <tr>
                <td valign="top">
                    <div class="fontmenu" >
                        <table width="690px" height="661px" align="center" class="contentmenu"> 
                            
                           

                            <tr>
                                <td width="10" height="140px"></td>
                                <td width="245" height="140px" class="menu_om" align="center" valign="bottom" >
                                    <asp:Label ID="lblmenuom" runat="server" Text="ระบบการจัดการโครงสร้างองค์กร" 
                                        ></asp:Label>
                                
                                </td>

                                <td width="225" height="140px" class="menu_pa" align="center" valign="bottom">
                                <asp:Label ID="lblmenupa" runat="server" Text="ระบบการบริหารบุคคล" 
                                        ></asp:Label>
                                </td>
                                <td width="225" height="140px" class="menu_tm" align="center" valign="bottom">
                                <asp:Label ID="lblmenutm" runat="server" Text="ระบบการจัดการเวลา" 
                                    ></asp:Label>
                                </td>
                            </tr>

                            <tr>
                                <td width="10" height="140px"></td>
                                <td width="245" height="140px" class="menu_pd" align="center" valign="bottom"  >
                                <asp:Label ID="lblmenupd" runat="server" Text="ระบบการพัฒนาบุคลากร" 
                                        ></asp:Label>
                                </td>
                                <td width="225" height="140px" class="menu_te" align="center" valign="bottom" >
                                <asp:Label ID="lblmenute" runat="server" Text="ระบบฝึกอบรมและสัมมนา" 
                                        ></asp:Label>
                                </td>
                                <td width="225" height="140px" class="menu_bn" align="center" valign="bottom" >
                                <asp:Label ID="lblmenubn" runat="server" Text="ระบบสวัสดิการ" 
                                        ></asp:Label>
                                </td>
                            </tr>

                            <tr>
                                <td width="10" height="140px" ></td>
                                <td width="225" height="140px" class="menu_py" align="center" valign="bottom"  >
                                 <asp:Label ID="lblmenupy" runat="server" Text="ระบบบัญชีเงินเดือน" 
                                      ></asp:Label>
                                </td>
                                <td width="225" height="140px"  class="menu_am" height="150px" align="center" valign="bottom">
                                 <asp:Label ID="lblmenuam" runat="server" Text="ผู้ดูแลระบบ" ></asp:Label>
                                </td>
                                <td height="140px"></td>
                            </tr>

                            <tr>
                                <td height="30px" colspan="4"></td>
                            </tr>
                        </table>
                    </div>
                </td>

                <td valign="top">
                    <div>
                        <table width="869px" height="661px" align="right" class="contentabstract">
                            <tr>
                                <td align="left" valign="top" >
                                    
                                </td>
                            </tr>
                        </table>
                    </div>
                </td>
            </tr>
        </table>
    </div>
</asp:Content>