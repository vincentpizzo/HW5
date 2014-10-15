<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Loan Calculator<br />
        <br />
        Loan Amount:<br />
        <asp:TextBox ID="tbLoanAmt" runat="server"></asp:TextBox>
        <br />
        <br />
        Annual Interest Percent:<br />
        <asp:TextBox ID="tbAnnualInterest" runat="server"></asp:TextBox>
        <br />
        <br />
        Loan Term (in yrs):<br />
        <asp:TextBox ID="tbLoanTerm" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="btnCalcPmt" runat="server" Text="Calculate" />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnClear" runat="server" Text="Clear" />
        <br />
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>

<?xml version="1.0"?>

<!--
  For more information on how to configure your ASP.NET application, please visit
  http://go.microsoft.com/fwlink/?LinkId=169433
  -->

<configuration>
    <system.web>
      <compilation debug="false" strict="false" explicit="true" targetFramework="4.0" />
    </system.web>

</configuration>