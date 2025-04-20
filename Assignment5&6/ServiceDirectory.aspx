<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ServiceDirectory.aspx.cs" Inherits="Assignment5_6.ServiceDirectory" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Service Directory</title>
    <style>
        .vertical
        {
            display: flex;
            flex-direction: column;
        }

        .horizontal {
            display: flex;
            flex-direction: row;
        }

        h1 {
            margin-top: 0;
        }

        .table-style {
            border: 1px solid black;
            border-collapse: collapse;  /* Borders between cells are merged*/
        }

        .table-style td {
            border: 1px solid black;
            width: 100px;
            
        }

    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="vertical">
            <h1>Service Directory Page</h1>
            <label>This projct is developed by Ethan Child, Ashmit, and Atharva</label>
            <br/>
            <asp:Table ID="Table1" runat="server" CssClass="table-style"></asp:Table>
        </div>
    </form>
</body>
</html>
