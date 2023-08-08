<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Types.aspx.cs" Inherits="CodeAssignment4_BagwellS.Pages.Types" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">

    <title></title>

    <style>
        .auto-style1 
        {
            text-align: left;
        }
        .auto-style4 
        {
            text-align: left;
        }
        .auto-style5 
        {
            font-weight: normal;
            text-align: center;
        }
        
        .auto-style8 
        {
            color: #FF0000;
        }
        .auto-style9 
        {
            color: #FF0038;
        }
        .auto-style10 
        {
            color: #D50038;
        }
        .auto-style11 
        {
            text-align: center;
        }
    </style>

    <link href="../Styles/Styles.css" rel="stylesheet" />

</head>

<body>

    <form id="form1" runat="server">

        <div id ="PageWrapper">

            <header class="auto-style11">Types of Cows</header>

            <nav>
                <br />
                <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal" BackColor="FloralWhite" DynamicHorizontalOffset="2" Font-Names="Verdana" Font-Size="Medium" ForeColor="#284E98" StaticSubMenuIndent="10px">
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

            <section id="MainContent" class="auto-style4">
                <h1 class="auto-style5">There are over 80 cattle breeds in the United States. The 16 <strong><em>most common</em></strong> breeds are listed below.</h1>

                <h1>Common Breeds</h1>

                <ol>
                    <li>Angus: Originated from northeastern Scotland - most popular breed in the United States</li>
                    <li>Belted Galloway: Known as &quot;Oreo cattle&quot; due to white banding around their abdomen</li>
                    <li>Brahman: Most common breed <span class="auto-style8">globally</span></li>
                    <li>Charolais: Commonly worked in fields to pull wagons - they have a large size/sturdy frame</li>
                    <li>Dexter: One of the smallest breeds of cattle, weighing less than 1,000 pounds</li>
                    <li>Gelbvieh: Originally brought to the United States via an <span class="auto-style9">artificial insemination</span> program</li>
                    <li>Hereford: Known for being docile and good mothers to their calves</li>
                    <li>Holstein: Produce outstanding amounts of milk</li>
                    <li>Limousin: Utilized during dry seasons to turn rugged soil into fields for crops</li>
                    <li>Piedmontese: Have 14% higer muscle mass compared to other cattle</li>
                    <li>Red Angus: Besides their color, these cows have the same features as Black Angus cattle</li>
                    <li>Scottish Highland: One of the <span class="auto-style10">oldest</span> registered breeds</li>
                    <li>Shorthorn: Polled shorthorns were the most popular beef breed in the 1880&#39;s</li>
                    <li>Simmental: Known for rapid growth development</li>
                    <li>Texas Longhorn: Due to crossbreeding, Longhorns were nearly extinct by 1900</li>
                    <li>Watusi: Originally established in the Nile Valley over 6,000 years ago</li>
                </ol>

                <p>
                    Sourced from: <a href="https://www.agriculture.com/family/living-the-country-life/16-common-cattle-breeds">www.agriculture.com/family/living-the-country-life/16-common-cattle-breeds</a>
                </p>

                <p>
                    &nbsp;
                </p>

                <p>
                     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                     <asp:Image ID="highlandCow" runat="server" AlternateText=" Scottish Highland Cow" Height="396px" ImageUrl="~/Images/hcow.jpg" Width="319px" />
                     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                     <asp:Image ID="dexterCow" runat="server" AlternateText="Dexter Cow" Height="395px" ImageUrl="~/Images/dextercow.jpg" Width="539px" />
                     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </p>

                <p>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                    <strong>Highland Cow </strong>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                    <strong>Dexter Cow</strong></p>
                <p>
                    &nbsp;
                </p>

                <footer class="auto-style1">

                    <div class="auto-style4">
                        <strong>POP QUIZ: Which type of cow originated in the Nile Valley?</strong>
                    </div>

                    <asp:RadioButtonList ID="PopQuiz" runat="server" AutoPostBack="True" OnSelectedIndexChanged="PopQuiz_SelectedIndexChanged" style="text-align: justify">
                        <asp:ListItem Value="Correct!">Watusi</asp:ListItem>
                        <asp:ListItem Value="Incorrect">Red Angus</asp:ListItem>
                        <asp:ListItem Value="Incorrect">Dexter</asp:ListItem>
                        <asp:ListItem Value="Incorrect">Hereford</asp:ListItem>
                    </asp:RadioButtonList>

                    <br />
                    &nbsp;<asp:Label ID="resultLabel" runat="server"></asp:Label>
                    <br />

                </footer>

            </section>

        </div>

    </form>

</body>

</html>
