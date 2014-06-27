<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="CommentSlip.aspx.cs" Inherits="ESS.UI.PY.CommentSlip" %>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

<div class="shadow_style">
<table>
            <tr>
                <td valign="top" class="style2">
                    <asp:Label ID="lblTitle" runat="server" Text="เรื่อง :"></asp:Label>
                </td>
                <td class="style1">
                    <asp:TextBox ID="txtTitle" runat="server" Width="300px" Font-Size = "18px"></asp:TextBox>
                </td>
            </tr><br />
            <tr>
                <td>
                    <asp:Label ID="lblComment" runat="server" Text="หมายเหตุ :" ></asp:Label> 
                </td>
                <td>
                    <asp:TextBox ID="txtComment" runat="server" TextMode = "MultiLine" Rows="3" 
                    Font-Size="18px" MaxLength="150" Width="300px" Height="50px" 
                        EnableTheming="True"></asp:TextBox>
                </td>
            </tr><br />
            <tr>
                <td class="style2">
                    <asp:Label ID="lblStartDate" runat="server" Text="วันที่เริ่มต้น :"></asp:Label>
                </td>
                <td align="left" class="style1">
                    <asp:TextBox ID="txtStartDate" runat="server" Width="150px" Font-Size = "18px"></asp:TextBox>
                    <asp:ImageButton ID="imgbtnStartdate" runat="server" Height="22px" 
                        ImageAlign="AbsMiddle" ImageUrl="~/IMAGES/PY/icon-calendar.png" 
                        Width="22px" onclick="imgbtnStartdate_Click" />
                    <asp:Calendar ID="cldStart"  runat="server" BackColor="White" 
                        BorderColor="#3366CC" BorderWidth="1px" CellPadding="1" 
                        DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="10pt" 
                        ForeColor="#003399" Height="200px" Width="220px" 
                        onselectionchanged="cldStart_SelectionChanged">
                        <DayHeaderStyle BackColor="#99CCCC" ForeColor="#336666" Height="1px" />
                        <NextPrevStyle Font-Size="10pt" ForeColor="#CCCCFF" />
                        <OtherMonthDayStyle ForeColor="#999999" />
                        <SelectedDayStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />
                        <SelectorStyle BackColor="#99CCCC" ForeColor="#336666" />
                        <TitleStyle BackColor="#003399" BorderColor="#3366CC" BorderWidth="1px" 
                            Font-Bold="True" Font-Size="10pt" ForeColor="#CCCCFF" Height="25px" />
                        <TodayDayStyle BackColor="#99CCCC" ForeColor="White" />
                        <WeekendDayStyle BackColor="#CCCCFF" />
                    </asp:Calendar>
                </td>
            </tr><br/>
            <tr>
                <td class="style2">
                    <asp:Label ID="lblEndDate" runat="server" Text="วันที่สิ้นสุด :"></asp:Label>
                </td>
                <td align = "left" class="style1">
                    <asp:TextBox ID="txtEndDate" runat="server" Width="150px" Font-Size = "18px"></asp:TextBox>
                    
                    <asp:ImageButton ID="imgbtnEnddate" runat="server" Height="22px" 
                        ImageAlign="AbsMiddle" ImageUrl="~/IMAGES/PY/icon-calendar.png" 
                        onclick="imgbtnEnddate_Click" Width="22px" />
                    <asp:Calendar ID="cldEnd" runat="server" BackColor="White" 
                        BorderColor="#3366CC" BorderWidth="1px" CellPadding="1" 
                        DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" 
                        ForeColor="#003399" Height="200px" Width="220px" 
                        onselectionchanged="cldEnd_SelectionChanged">
                        <DayHeaderStyle BackColor="#99CCCC" ForeColor="#336666" Height="1px" />
                        <NextPrevStyle Font-Size="8pt" ForeColor="#CCCCFF" />
                        <OtherMonthDayStyle ForeColor="#999999" />
                        <SelectedDayStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />
                        <SelectorStyle BackColor="#99CCCC" ForeColor="#336666" />
                        <TitleStyle BackColor="#003399" BorderColor="#3366CC" BorderWidth="1px" 
                            Font-Bold="True" Font-Size="10pt" ForeColor="#CCCCFF" Height="25px" />
                        <TodayDayStyle BackColor="#99CCCC" ForeColor="White" />
                        <WeekendDayStyle BackColor="#CCCCFF" />
                    </asp:Calendar>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:ImageButton ID="btnNew" runat="server" 
                        ImageUrl="~/IMAGES/BUTTON/button_add.png" Width="100px" 
                        ImageAlign="AbsMiddle" onclick="btnNew_Click" />
                </td>
                <td>
                    <asp:ImageButton ID="btnDelete" runat="server" ImageAlign="AbsMiddle" 
                        ImageUrl="~/IMAGES/BUTTON/button_remove.png" Width="100px" />
                </td>
                <td>
                    <asp:ImageButton ID="btnSearch" runat="server" 
                        ImageUrl="~/IMAGES/BUTTON/button_search.png" onclick="btnSearch_Click" 
                        Width="100px" />

                </td>
            </tr>
        </table>
</div>
</asp:Content>

