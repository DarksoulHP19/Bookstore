<%@ Page Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Bookstore.Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
    <div class="text-center mt-2">
        <h1>Contact us</h1>
    </div>
    <div class="container my-5">
    <div class="row g-3">
  <div class="col-md-6">
    <label for="inputEmail4" class="form-label">Email</label>
    <input type="email" class="form-control" id="inputEmail4">
  </div>
  <div class="col-md-12">
    <label for="inputMessage" class="form-label">Message</label>
    <input type="text" class="form-control" id="inputMessage">
  </div>


  <div class="col-12">
    <button type="submit" class="btn btn-primary">send</button>
  </div>
</div>
        </div>
</asp:Content>
