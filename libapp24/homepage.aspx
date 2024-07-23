<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="homepage.aspx.cs" Inherits="libapp24.homepage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   
   <section>
      <img src="imgs/home-bg.jpg" class="img-fluid"/>
   </section>
   
   <section>
      <div class="container">
         <div class="row">
            <div class="col-12">
               <center>
                  <h2>Features</h2>
               </center>
            </div>
         </div>
         
         <div class="row">
            <div class="col-md-4">
               <center>
                  <img width="150px" src="imgs/digital-inventory.png"/>
                  <h4>Book Inventory</h4>
                  <p class="text-justify">Book Inventory</p>
               </center>
            </div>
            <div class="col-md-4">
               <center>
                  <img width="150px" src="imgs/searchonl2.png"/>
                  <h4>Search Books</h4>
                  <p class="text-justify">Search Books</p>
               </center>
            </div>
            <div class="col-md-4">
               <center>
                  <img width="150px" src="imgs/donate1.png"/>
                  <h4>Donate Books</h4>
                  <p class="text-justify">Donate Books</p>
               </center>
            </div>
         </div>
      </div>
   </section>

<%--   <section>
        <img src="imgs/in-homepage-banner.jpg" class="img-fluid"/>
   </section>
   
    <section>
      <div class="container">
         
          <div class="row">
            <div class="col-12">
               <center>
                  <h2>Process</h2>
                  <p><b>Simple 3 Step Process</b></p>
               </center>
            </div>
         </div>
         
         <div class="row">
             <div class="col-md-4">
               <center>
                  <img width="150px" src="imgs/sign-up.png" />
                  <h4>Sign Up</h4>
                  <p class="text-justify">Sign Up Here</p>
               </center>
            </div>
            <div class="col-md-4">
               <center>
                   <img width="150px" src="imgs/search-online.png" />
                  <h4>Search Books</h4>
                  <p class="text-justify">Search Books</p>
               </center>
            </div>
            <div class="col-md-4">
               <center>
                  <img width="150px" src="imgs/library.png"/>
                  <h4>Visit Us</h4>
                  <p class="text-justify">Visit Us Here</p>
               </center>
            </div>
         </div>
      </div>
   </section>--%>
</asp:Content>
