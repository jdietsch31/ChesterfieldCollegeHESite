<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/Frontend.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="HEDepartments_Computing_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style2 {
            width: 570px;
            height: 295px;
            margin-top: 0px;
            margin-left: 0px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" Runat="Server">
    <h1>
        <center>Computing</center>
    </h1>
    <p>
        <center>
            Welcome to the Computing Department, here you will find a mixture of courses to choose from, from 
            Computer Games to Networks to Software Developments. At Chesterfield we have our own dedicated labs,
            with industry standard equipment and software. So when it comes to applying for that all important
            job you will have the knowledge and skills that employers are looking for.
            <br />
        </center>
    &nbsp;&nbsp;&nbsp;&nbsp;
    <img alt="" 
        class="auto-style2" src="../../Images/games.jpg" /><br />
    </p>
    <center>
     <iframe width="560" height="315" src="https://www.youtube.com/embed/LkASHJVlVv4" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
       </center>
    <div class="col-md-4">
            <div class="card-body">
             &nbsp;<p>Course</p>
            <h1 class="card-title">Foundation Degree Computer Software Development (FDSc)</h1>
            </div>
            <p>Starting September</p>
             <a class="btn btn-default" href="/HEDepartments/Computing/FoundationSoft.aspx">Learn more &raquo;</a>
            </div>

        <div class="col-md-4">
            &nbsp;<p>Course</p>
            <h1>Foundation Degree Computer Networks (FDSc)</h1>
            <p>Starting September</p>
            <a class="btn btn-default" href="/HEDepartments/Computing/FoundationSoft.aspx">Learn more &raquo;</a>
            </div>
  
     <div class="col-md-4">
            <p></p>
            &nbsp;<p>Course</p>
            <h1>BSC Computer Software Development (Top-Up)</h1>
            <p>Starting September</p>
            <a class="btn btn-default" href="/HEDepartments/Computing/BSCSoftware.aspx">Learn more &raquo;</a>
        </div>
     <div class="col-md-4">
            <p></p>
            &nbsp;<p>Course</p>
            <h1>BSC Computer Networks (Top-Up)</h1>
            <p>Starting September</p>
            <a class="btn btn-default" href="/HEDepartments/Computing/BSCNetworks.aspx">Learn more &raquo;</a>
        </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="cpClientScript" Runat="Server">
</asp:Content>

