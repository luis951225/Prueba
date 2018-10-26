<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CiudadesDepartamentos.aspx.cs" Inherits="Pruebas_Drop_Down_List.CiudadesDepartamentos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
   <asp:DropDownList ID="ddlDepartamento" runat="server" CssClass="lista" Width="30%" AutoPostBack="true" OnSelectedIndexChanged="ddlDepartamento_SelectedIndexChanged"></asp:DropDownList>
 <br />
        <br />
        <br />

       <asp:UpdatePanel ID="upnCiudad" runat="server" UpdateMode="Conditional">
                <Triggers>
                <asp:AsyncPostBackTrigger ControlID="ddlDepartamento" EventName="SelectedIndexChanged" /> 
                </Triggers>
                <ContentTemplate>
                <asp:DropDownList ID="ddlCiudad" runat="server" CssClass="lista" Width="30%">
                </asp:DropDownList>
                </ContentTemplate>
                </asp:UpdatePanel>














    </div>
    </form>
</body>
</html>
