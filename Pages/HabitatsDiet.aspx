<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HabitatsDiet.aspx.cs" Inherits="CodeAssignment4_BagwellS.Pages.HabitatsDiet" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">

    <title></title>

    <style>
        .auto-style1 
        {
            text-align: center;
        }
        .auto-style2 
        {
            list-style-type: lower-roman;
        }
        .auto-style3 
        {
            width: 100%;
            border: 2px solid #000000;
            background-color: #FFFFFF;
        }
        .auto-style4 
        {
            width: 917px;
        }
        .auto-style5 
        {
            width: 915px;
        }
        .auto-style6 
        {
            width: 118px;
        }
        .auto-style7 
        {
            width: 917px;
            text-align: center;
        }
        .auto-style8 
        {
            color: #FF3300;
        }

    </style>

    <link href="../Styles/Styles.css" rel="stylesheet" />

</head>

<body>

    <form id="form1" runat="server">

         <div id ="PageWrapper">

            <header class="auto-style1">Habitats and Diet</header>

            <nav>
                <br />
                <asp:Menu ID="navBar" runat="server" Orientation="Horizontal" BackColor="FloralWhite" DynamicHorizontalOffset="2" Font-Names="Verdana" Font-Size="Medium" ForeColor="#284E98" StaticSubMenuIndent="10px">
                    <DynamicHoverStyle BackColor="#284E98" ForeColor="White" />
                    <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
                    <DynamicMenuStyle BackColor="#B5C7DE" />
                    <DynamicSelectedStyle BackColor="#507CD1" />
                <Items>
                    <asp:MenuItem NavigateUrl="~/Pages/DefaultPage.aspx" Text="Home Page" Value="Home Page"></asp:MenuItem>
                    <asp:MenuItem NavigateUrl="~/Pages/Types.aspx" Text="Types of Cows" Value="Types of Cows"></asp:MenuItem>
                    <asp:MenuItem NavigateUrl="~/Pages/HabitatsDiet.aspx" Text="Habitats &amp; Diet" Value="Habitats &amp; Diet"></asp:MenuItem>
                </Items>
                    <StaticHoverStyle BackColor="#284E98" ForeColor="White" />
                    <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
                    <StaticSelectedStyle BackColor="#507CD1" />
                </asp:Menu>
            </nav>

            <p></p>

            <section id="MainContent" class="auto-style4">
                <h1 class="auto-style1">Different Habitat Regions for Cows</h1>

                <p class="auto-style5">Although researchers cannot pinpoint the exact original habitat of a cow, cows need open land for grazing. 
                    Please see the list below for common habitats around the globe.</p>

                <ol class="auto-style2">
                    <li>
                        <p class="auto-style5">
                            Pastures/ Open Ranges</p>
                    </li>
                    <li>
                        <p class="auto-style5">
                            Savannas</p>
                    </li>
                    <li>
                        <p class="auto-style5">
                            Scrub Forests</p>
                    </li>
                    <li>
                        <p class="auto-style5">
                            Desert Edges</p>
                    </li>
                </ol>

                <h1 class="auto-style1">
                    Diet</h1>

                <table class="auto-style3">
                    <tr>
                        <td class="auto-style6"><strong>Types of Food</strong></td>
                        <td>Grasses: Bluegrass, ryegrass, fescue, bermudagrass, foxtail, and sorghum</td>
                    </tr>
                    <tr>
                        <td class="auto-style6"><strong>Digestion</strong></td>
                        <td>Cows regurgitate their food and re-chew it to speed along digestion - it takes a long time!</td>
                    </tr>
                </table>

                <p>
                    Sourced from: <a href="http://www.animals.net/cow/">www.animals.net/cow/</a> &amp;&amp; 
                    <a href="https://www.clovermeadowsbeef.com/what-do-cows-eat/">www.clovermeadowsbeef.com/what-do-cows-eat/</a></p>
                <p>
                    &nbsp;
                </p>
                      <p class="auto-style1">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                      <asp:Image ID="grazingCow" runat="server" AlternateText="Cow Grazing in Field" Height="418px" ImageUrl="~/Images/grazingcow.jpg" Width="595px" />
                   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </p>

                <footer>
                    <div class="auto-style7">
                        <strong><em>Did you know that cows regurgitate their food?<asp:Button ID="YesButton" runat="server" OnClick="YesButton_Click" Text="Yes" />
                        <asp:Button ID="NoButton" runat="server" OnClick="NoButton_Click" Text="No" />
                        </em></strong>
                    </div>
                    <asp:Label ID="yesOrNoValueLabel" runat="server" CssClass="auto-style8"></asp:Label>
                    <br /> &nbsp;
                </footer>

            </section>

         </div>

    </form>

</body>

</html>
