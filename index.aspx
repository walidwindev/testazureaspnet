<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="IrmWebAppl.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="https://favicon-generator.org/favicon-generator/htdocs/favicons/2015-01-26/7c57fe7ca1f3ba146f56e0b2cdcb54c5.ico">

    <title>Signin Template for Bootstrap</title>

    <link rel="canonical" href="https://getbootstrap.com/docs/4.0/examples/sign-in/">

    <!-- Bootstrap core CSS -->
    <link href="https://getbootstrap.com/docs/4.0/dist/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="https://getbootstrap.com/docs/4.0/examples/sign-in/signin.css" rel="stylesheet">
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <img class="mb-4"style="vertical-align:middle"  src="https://img.icons8.com/cute-clipart/344/w.png" alt="" width="72" height="72">
      <h1 class="h3 mb-3 font-weight-normal">Please sign in</h1>
            <label for="inputEmail" class="sr-only">Email address</label>
           
            <asp:TextBox runat="server" type="email" ID="inputEmail" cssclass="form-control" placeholder="Email address" required autofocus></asp:TextBox>
            <label for="inputPassword" class="sr-only">Password</label>      
       <asp:TextBox runat="server" id="inputPassword" class="form-control" placeholder="Password" required></asp:TextBox>
            <div class="checkbox mb-3">
        <label>
         
            <asp:CheckBox ID="CheckBox1" runat="server" />Remember me
        </label>
      </div>
      <button class="btn btn-lg btn-primary btn-block" type="submit">Sign in</button>
      <p class="mt-5 mb-3 text-muted">&copy; 2020-2021</p>
        </div>
    </form>
</body>
</html>
