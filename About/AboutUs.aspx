<%@ Page Title="About Us" Language="C#" MasterPageFile="~/MasterPages/Frontend.master" AutoEventWireup="true" CodeFile="AboutUs.aspx.cs" Inherits="About_AboutUs" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" runat="Server">
  <h1>About Us</h1>
  <p>Chesterfield College University Centre, is a higher education establishment situated in Chesterfield, North East Derbyshire, roughly 15 miles away from Sheffield.&nbsp; We have a wide range of courses avaliable, from Access to University, Foundation Degrees, Top Up Degrees, and University level Apprenticeships.</p>
    <p>We have a dedicated teaching team and are always in constant consultation with local employers, making sure employability is carefully embedded into the teaching cirriculum.</p>
    <p>If you require any more information, feel free to browse around and use the &#39;Contact Us&#39; tab to get intouch with us!</p>
  <asp:Button ID="Button1" runat="server" Text="Button" />
  <Wrox:Banner ID="Banner2" runat="server" DisplayDirection="Horizontal" />
</asp:Content>
