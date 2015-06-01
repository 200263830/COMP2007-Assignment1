<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css" />

    <!-- Optional theme -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap-theme.min.css" />

    <!-- Latest compiled and minified JavaScript -->

    <script src="http://code.jquery.com/jquery-2.1.4.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <br />

    <%-- Game 1 --%>
    <div style="float: left;">
        <asp:Panel ID="Game1" runat="server" Width="245px" HorizontalAlign="Left">
            <h3>Game: 1</h3>
            <asp:Label ID="lblgameresult" runat="server" Text="Game Result"></asp:Label>
            <asp:RadioButtonList ID="GameResult" runat="server">
                <asp:ListItem Value="1" Text="Win" Selected="True"></asp:ListItem>
                <asp:ListItem Value="0" Text="lose"></asp:ListItem>
            </asp:RadioButtonList>
            <asp:Label ID="lblpointsored" runat="server" Text="Point Scored"></asp:Label>
            <asp:TextBox ID="txtPoints" runat="server" required></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" ControlToValidate="txtPoints" Display="Dynamic" ValidationExpression="^[0-9]*$" runat="server" ErrorMessage="Allows numbers only"></asp:RegularExpressionValidator>
            <br />
            <asp:Label ID="lblpointallowed" runat="server" Text="Point Allowed"></asp:Label>
            <asp:TextBox ID="txtPointallowed" runat="server" required></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" ControlToValidate="txtPointallowed" Display="Dynamic" ValidationExpression="^[0-9]*$" runat="server" ErrorMessage="Allows numbers only"></asp:RegularExpressionValidator>
            <br />
            <asp:Label ID="lblspectators" runat="server" Text="# Of Spectators"></asp:Label>
            <asp:TextBox ID="txtSpectators" runat="server" required></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator3" ControlToValidate="txtSpectators" Display="Dynamic" ValidationExpression="^[0-9]*$" runat="server" ErrorMessage="Allows numbers only"></asp:RegularExpressionValidator>
        </asp:Panel>
    </div>
    <%-- End of Game 1 --%>
    <%-- Game 2 --%>
    <div style="float: left;">
        <asp:Panel ID="Game2" runat="server" Width="245px">
            <h3>Game: 2</h3>
            <asp:Label ID="lblgameresult2" runat="server" Text="Game Result"></asp:Label>
            <asp:RadioButtonList ID="GameResult2" runat="server">
                <asp:ListItem Value="1" Text="Win" Selected="True"></asp:ListItem>
                <asp:ListItem Value="0" Text="lose"></asp:ListItem>
            </asp:RadioButtonList>
            <asp:Label ID="lblpointsored2" runat="server" Text="Point Scored"></asp:Label>
            <asp:TextBox ID="txtPoints2" runat="server" required></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator4" ControlToValidate="txtPoints2" Display="Dynamic" ValidationExpression="^[0-9]*$" runat="server" ErrorMessage="Allows numbers only"></asp:RegularExpressionValidator>
            <br />
            <asp:Label ID="lblpointallowed2" runat="server" Text="Point Allowed"></asp:Label>
            <asp:TextBox ID="txtPointallowed2" runat="server" required></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator5" ControlToValidate="txtPointallowed2" Display="Dynamic" ValidationExpression="^[0-9]*$" runat="server" ErrorMessage="Allows numbers only"></asp:RegularExpressionValidator>
            <br />
            <asp:Label ID="lblspectators2" runat="server" Text="# Of Spectators"></asp:Label>
            <asp:TextBox ID="txtSpectators2" runat="server" required></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator6" ControlToValidate="txtSpectators2" Display="Dynamic" ValidationExpression="^[0-9]*$" runat="server" ErrorMessage="Allows numbers only"></asp:RegularExpressionValidator>
        </asp:Panel>
    </div>
    <%-- End of Game 2 --%>
    <%-- Game 3 --%>
    <div style="float: left;">
        <asp:Panel ID="Game3" runat="server" Width="245px" HorizontalAlign="Left">
            <h3>Game: 3</h3>
            <asp:Label ID="lblgameresult3" runat="server" Text="Game Result"></asp:Label>
            <asp:RadioButtonList ID="GameResult3" runat="server">
                <asp:ListItem Value="1" Text="Win" Selected="True"></asp:ListItem>
                <asp:ListItem Value="0" Text="lose"></asp:ListItem>
            </asp:RadioButtonList>
            <asp:Label ID="lblpointsored3" runat="server" Text="Point Scored"></asp:Label>
            <asp:TextBox ID="txtPoints3" runat="server" required></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator7" ControlToValidate="txtPoints3" Display="Dynamic" ValidationExpression="^[0-9]*$" runat="server" ErrorMessage="Allows numbers only"></asp:RegularExpressionValidator>
            <br />
            <asp:Label ID="lblpointallowed3" runat="server" Text="Point Allowed"></asp:Label>
            <asp:TextBox ID="txtPointallowed3" runat="server" required></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator8" ControlToValidate="txtPointallowed3" Display="Dynamic" ValidationExpression="^[0-9]*$" runat="server" ErrorMessage="Allows numbers only"></asp:RegularExpressionValidator>
            <br />
            <asp:Label ID="lblspectators3" runat="server" Text="# Of Spectators"></asp:Label>
            <asp:TextBox ID="txtSpectators3" runat="server" required></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator9" ControlToValidate="txtSpectators3" Display="Dynamic" ValidationExpression="^[0-9]*$" runat="server" ErrorMessage="Allows numbers only"></asp:RegularExpressionValidator>

        </asp:Panel>
    </div>
    <%-- End of Game 3 --%>
    <%-- Game 4 --%>
    <div style="float: left;">
        <asp:Panel ID="Game4" runat="server" Width="245px" HorizontalAlign="Left">
            <h3>Game: 4</h3>
            <asp:Label ID="lblgameresult4" runat="server" Text="Game Result"></asp:Label>
            <asp:RadioButtonList ID="GameResult4" runat="server">
                <asp:ListItem Value="1" Text="Win" Selected="True"></asp:ListItem>
                <asp:ListItem Value="0" Text="lose"></asp:ListItem>
            </asp:RadioButtonList>
            <asp:Label ID="lblpointsored4" runat="server" Text="Point Scored"></asp:Label>
            <asp:TextBox ID="txtPoints4" runat="server" required></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator10" ControlToValidate="txtPoints4" Display="Dynamic" ValidationExpression="^[0-9]*$" runat="server" ErrorMessage="Allows numbers only"></asp:RegularExpressionValidator>
            <br />
            <asp:Label ID="lblpointallowed4" runat="server" Text="Point Allowed"></asp:Label>
            <asp:TextBox ID="txtPointallowed4" runat="server" required></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator11" ControlToValidate="txtPointallowed4" Display="Dynamic" ValidationExpression="^[0-9]*$" runat="server" ErrorMessage="Allows numbers only"></asp:RegularExpressionValidator>
            <br />
            <asp:Label ID="lblspectators4" runat="server" Text="# Of Spectators"></asp:Label>
            <asp:TextBox ID="txtSpectators4" runat="server" required></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator12" ControlToValidate="txtSpectators4" Display="Dynamic" ValidationExpression="^[0-9]*$" runat="server" ErrorMessage="Allows numbers only"></asp:RegularExpressionValidator>

        </asp:Panel>
    </div>
    <%-- End of Game 4 --%>
    <div style="float: none;">
        <asp:Button ID="btnSummery" runat="server" Text="Summery" Width="70px" CssClass="btn-danger" OnClick="btnSummery_Click" />
    </div>

    <%-- Score board --%>
    <div>
        <asp:Panel ID="panelresult" runat="server">
            <asp:Label ID="noOfGamewonshow" runat="server" Text="# of Game Won"></asp:Label>
            <asp:Label ID="noOfGameWonhide" runat="server" Text=""></asp:Label>
            <br />
            <asp:Label ID="noOfGameloseshow" runat="server" Text="# of Game Lose"></asp:Label>
            <asp:Label ID="noOfGamelosehide" runat="server" Text=""></asp:Label>
            <br />
            <asp:Label ID="perwinshow" runat="server" Text="% of Winning"></asp:Label>
            <asp:Label ID="perwinhide" runat="server" Text=""></asp:Label>
            <br />
            <asp:Label ID="pointScoredShow" runat="server" Text="Points of Scored"></asp:Label>
            <asp:Label ID="pointScoredHide" runat="server" Text=""></asp:Label>
            <br />
            <asp:Label ID="pointsAllowShow" runat="server" Text="Points Allowed"></asp:Label>
            <asp:Label ID="pointsAllowHide" runat="server" Text=""></asp:Label>
            <br />
            <asp:Label ID="PointDiffShow" runat="server" Text="Points Diffrence"></asp:Label>
            <asp:Label ID="PointDiffHide" runat="server" Text=""></asp:Label>
            <br />
            <asp:Label ID="TotalSpectatorShow" runat="server" Text="Total Spectators"></asp:Label>
            <asp:Label ID="TotalSpectatorHide" runat="server" Text=""></asp:Label>
            <br />
            <asp:Label ID="AverageSpectatorsShow" runat="server" Text="AverageSpectatorsShow"></asp:Label>
            <asp:Label ID="AverageSpectatorsHide" runat="server" Text=""></asp:Label>
        </asp:Panel>
    </div>
    
    <%-- End of scoreboard --%>
</asp:Content>
