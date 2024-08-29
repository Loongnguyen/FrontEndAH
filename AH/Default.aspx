<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="AH._default" %>

<%@ Register Src="~/Control/mainFooter.ascx" TagPrefix="uc1" TagName="mainFooter" %>
<%@ Register Src="~/Control/mainHeader.ascx" TagPrefix="uc1" TagName="mainHeader" %>
<%@ Register Src="~/Control/mainSlider.ascx" TagPrefix="uc1" TagName="mainSlider" %>
<%@ Register Src="~/Control/homePartner.ascx" TagPrefix="uc1" TagName="homePartner" %>
<%@ Register Src="~/Control/homeProDuct.ascx" TagPrefix="uc1" TagName="homeProDuct" %>
<%@ Register Src="~/Control/homeBanner.ascx" TagPrefix="uc1" TagName="homeBanner" %>
<%@ Register Src="~/Control/homeFaruCafe.ascx" TagPrefix="uc1" TagName="homeFaruCafe" %>
<%@ Register Src="~/Control/homeLiveStrong.ascx" TagPrefix="uc1" TagName="homeLiveStrong" %>
<%@ Register Src="~/Control/homeBusiness.ascx" TagPrefix="uc1" TagName="homeBusiness" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <title>Trang chủ | An Hoa</title>
    <link rel="SHORTCUT ICON" href="Script/images/icons/favicon.ico" type="image/x-icon" />
    <!-- Stylesheets -->
    <link href="Script/css/bootstrap.css" rel="stylesheet" />
    <link href="Script/css/revolution-slider.css" rel="stylesheet" />
    <link href="Script/css/style.css" rel="stylesheet" />
    <!-- Responsive -->
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" />
    <link href="Script/css/responsive.css" rel="stylesheet" />
    <!--[if lt IE 9]><script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
    <!--[if lt IE 9]><script src="Script/js/respond.js"></script><![endif]-->
</head>
<body>
    <form id="form1" runat="server">
        <div class="page-wrapper">
            <uc1:mainHeader runat="server" ID="mainHeader" Tab="HOME" />
            <uc1:mainSlider runat="server" ID="mainSlider" SliderType="HOME" />
            <uc1:homePartner runat="server" ID="homePartner" SliderType="HOME" />
            <uc1:homeProDuct runat="server" ID="homeProDuct" SliderType="HOME" />
            <uc1:homeBanner runat="server" ID="homebanner" SliderType="HOME" />
            <uc1:homeFaruCafe runat="server" ID="homeFaruCafe" SliderType="HOME" />
            <uc1:homeLiveStrong runat="server" ID="homeLiveStrong" SliderType="HOME" />
            <uc1:homeBusiness runat="server" ID="homeBusiness" SliderType="HOME" />
            <uc1:mainFooter runat="server" ID="mainFooter" FooterType="HOME" />
        </div>
        <script src="Script/js/jquery.js"></script>
        <script src="Script/js/bootstrap.min.js"></script>
        <script src="Script/js/revolution.min.js"></script>
        <script src="Script/js/jquery.fancybox.pack.js"></script>
        <script src="Script/js/jquery.fancybox-media.js"></script>
        <script src="Script/js/owl.js"></script>
        <script src="Script/js/wow.js"></script>
        <script src="Script/js/script.js"></script>
    </form>
</body>
</html>
