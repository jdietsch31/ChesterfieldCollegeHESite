<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/Frontend.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="HEDepartments_Access_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" Runat="Server">
    <h1><center>Access Courses</center></h1>
    <h2><center>What is an access course?</center></h2>
    <p>
        <center>
            An access course provides you will the tools and knowledge to prepare for Higher Education study.
            This can really help learners who may not have been in education for some time, and wish to slowly
            ease back into higher level study.  You can find a wide range of courses on offer so we can best 
            prepare you for University or one of our own HE courses.
        </center>
       </p>

        <div class="col-md-4">
            <div class="card-body">
            <h1 class="card-title">Access to HE Computing</h1>
            </div>
            <p>Starting September</p>
             <a class="btn btn-default" href="/HEDepartments/Access/ComputingAccess.aspx">Learn more &raquo;</a>
        </div>
    
        <div class="col-md-4">
            <div class="card-body" >
            <h1>Access to HE Business</h1>
            <p>Starting September</p>
            <a class="btn btn-default" href="/HEDepartments/Access/BusinessAccess.aspx">Learn more &raquo;</a>
            </div>
            </div>
        <div class="col-md-4">
            <h1>Access to HE Engineering</h1>
            <p>Starting September</p>
            <a class="btn btn-default" href="/HEDepartments/Access/EngineeringAccess.aspx">Learn more &raquo;</a>
        </div>
    
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="cpClientScript" Runat="Server">
</asp:Content>

