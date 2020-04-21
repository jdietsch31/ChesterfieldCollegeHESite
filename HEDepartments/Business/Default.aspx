<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/Frontend.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="HEDepartments_Business_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 467px;
            height: 225px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" Runat="Server">
    <h1>
        <center>Business Courses</center>
    </h1>
    <p><center>
        Here you will find our selection of business courses, where you will gain valuable Management skills,
        learn through a variety of means from, lectures to one and one development sessions. You will even gain
        valuable industry experience which has been embeded to all of our courses
       </center>&nbsp;
        <center>
    <img class="auto-style1" src="../../Images/business.jpg" /></p>
        </center>
    <p>
        &nbsp;&nbsp;
    </p>
    <div class="row">
        <div class="col-md-4">
            <div class="card-body">
             &nbsp;<p>Course</p>
            <h1 class="card-title">HNC Business</h1>
            </div>
            <p>Starting September</p>
             <a class="btn btn-default" href="/HEDepartments/Business/HNCBusiness.aspx">Learn more &raquo;</a>
            </div>

        <div class="col-md-4">
            &nbsp;<p>Course</p>
            <h1>Level 5 Human Resources Management Diploma</h1>
            <p>Starting September</p>
            <a class="btn btn-default" href="/HEDepartments/Business/Level5Business.aspx">Learn more &raquo;</a>
            </div>

        <div class="col-md-4">
            <p></p>
            &nbsp;<p>Course</p>
            <h1>Level 5 Business Management Diploma</h1>
            <p>Starting September</p>
            <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301948">Learn more &raquo;</a>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="cpClientScript" Runat="Server">
</asp:Content>

