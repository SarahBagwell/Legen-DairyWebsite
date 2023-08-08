<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DefaultPage.aspx.cs" Inherits="CodeAssignment4_BagwellS.Pages.DefaultPage" %>

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
            color: #FFFFFF;
        }
        .auto-style3 
        {
            font-size: large;
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
        .auto-style6 
        {
            list-style-type: circle;
        }
        .auto-style7 
        {
            width: 0;
            height: 0;
        }
    </style>

    <link href="../Styles/Styles.css" rel="stylesheet" />

</head>

<body>

    <form id="form1" runat="server">

        <div id ="PageWrapper">

            <header class="auto-style1"><strong>&nbsp;Legen-<span class="auto-style2"><em>Dairy</em></span> Cows</strong></header>

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
                <h1 class="auto-style5">Take a look at the different types of cows along with their habitats and diet. Cows are interesting creatures!</h1>

                <h1>Fun Facts About Cows</h1>

                <ul class="auto-style6">
                    <li><span class="auto-style3">Cows have between </span><strong><em><span class="auto-style3">25,000 and 35,000</span></em></strong><span class="auto-style3"> tastebuds.</span></li>
                    <li class="auto-style3">Due to their eyes, cows can see almost 360 degrees around them.</li>
                    <li class="auto-style3">Just like chimpanzees, cows groom each other to keep their coats clean!</li>
                </ul>

                <p>
                    Sourced from: <a href="https://spca.bc.ca/news/fun-facts-about-cows/">https://spca.bc.ca/news/fun-facts-about-cows/</a>
                </p>
                      
                <aside id="SideBar" class="auto-style1"><strong><span class="auto-style3">Cow Puns</span></strong><br />
                    <br />
                    <em>Why do cows have hooves instead of feet?</em><br />
                    <br />
                    They lactose!<br />
                    <br />
                    <em>What do you call a cow jumping on a trampoline?</em><br />
                    <br />
                    A milkshake.<br />
                    <br />
                    <em>What did the cow confess to his therapist?<br />
                    </em>
                    <br />
                    I feel seen, not herd.
                </aside>

                <p>
                    <asp:Image ID="herdCow" runat="server" Height="408px" ImageUrl="~/Images/herdcow.jpg" Width="754px" AlternateText="Cows Herding in Field" />
                </p>

            </section>

            <footer class="auto-style1"><strong>Click the Following Link for a Video about Cows: </strong> <a href="https://youtu.be/UWmbg16ywD8"><strong>https://youtu.be/UWmbg16ywD8</strong></a>
            </footer>

        </div>

    </form>

</body>

</html>
