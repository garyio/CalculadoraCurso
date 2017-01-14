<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Calculadora.Calculadora" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="EstiloCalculadora.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
        }
        .auto-style3 {
            font-weight: 700;
        }
        .auto-style4 {
            width: 78px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style2" colspan="2">
                    <h1>
                        <asp:Label ID="Label1" runat="server" CssClass="auto-style3" ForeColor="Red" Text="Calculadora"></asp:Label>
                    </h1>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">Numero 1:</td>
                <td>
                    <asp:TextBox ID="txtNumero1" runat="server" style="margin-left: 0px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">Numero 2:</td>
                <td>
                    <asp:TextBox ID="txtNumero2" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="lblResultado" runat="server" Text="Resultado:"></asp:Label>
                </td>
                <td>
                    <asp:Button ID="btnSuma" runat="server" Text="Sumar" OnClick="btnSuma_Click" />
                    <asp:Button ID="btnRestar" runat="server" OnClick="btnRestar_Click" Text="Restar" />
                    <asp:Button ID="btnMultiplicar" runat="server" OnClick="btnMultiplicar_Click" Text="Multiplicar" />
                    <asp:Button ID="btnDividir" runat="server" OnClick="btnDividir_Click" Text="Dividir" />
                    <asp:Button ID="btnLimpiar" runat="server" OnClick="btnLimpiar_Click" Text="Limpiar" />
                </td>
            </tr>
        </table>
    
    </div>
        
    </form>
</body>
</html>
