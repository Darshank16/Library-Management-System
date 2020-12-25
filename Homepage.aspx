<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Homepage.aspx.cs" Inherits="LibraryManagement.Homepage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section>
        <img src="images/01.jpg" class="img-fluid" width="100%"/>
    </section>
    <section>

        <div class="container">
            <div class="row">
                <div class="col-12">
                    <center>
                        <h2>Features</h2>
                        <p><b>Primary Features</b></p>
                    </center>
                </div>
            </div>
           <div class="row">
            <div class="col-md-4">
               <center>
                 <img src="images/digital-inventory.png" width="150px"/>
                  <h4>Digital Book Inventory</h4>
                  
               </center>
            </div>
            <div class="col-md-4">
               <center>
                  <img src="images/search-online.png" width="150px"/>
                  <h4>Search Books</h4>
                  
               </center>
            </div>
            <div class="col-md-4">
               <center>
                  <img src="images/defaulters-list.png" width="150px"/>
                  <h4>Defaulter List</h4>
                  
               </center>
            </div>
         </div>

        </div>
    </section>
    <section>
        <img src="images/in-homepage-banner.jpg" class="img-fluid"/>
   </section>
    <section>

        <div class="container">
            <div class="row">
                <div class="col-12">
                    <center>
                        <h2>Process</h2>
                        <p><b>3 Simple Process</b></p>
                    </center>
                </div>
            </div>
           <div class="row">
            <div class="col-md-4">
               <center>
                 <img src="images/sign-up.png" width="150px" />
                  <h4>Sign up</h4>
                  
               </center>
            </div>
            <div class="col-md-4">
               <center>
                  <img src="images/search-online.png"  width="150px" />
                  <h4>Search Books</h4>
                  
               </center>
            </div>
            <div class="col-md-4">
               <center>
                  <img src="images/library.png" width="150px" />
                  <h4>Visit Us</h4>
                  
               </center>
            </div>
         </div>

        </div>
    </section>

</asp:Content>
