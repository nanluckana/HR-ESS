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
                <td valign="top"  >
                    <div>
                        <table width="690px" height="661px" align="left" class="contentmenu"  >
                            <tr>
                                <td align="left" valign="top" colspan="3">Test ระบบ</td>
                            </tr>

                            <tr>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>

                            <tr>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>

                            <tr>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                        </table>
                    </div>
                </td>

                <td valign="top">
                    <div>
                        <table width="869px" height="665px" align="right" class="contentabstract">
                            <tr>
                                <td align="left" valign="top" >Test ระบบ</td>
                            </tr>
                        </table>
                    </div>
                </td>
            </tr>
        </table>
    </div>
</asp:Content>