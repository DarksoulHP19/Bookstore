<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site1.Master" CodeBehind="Order.aspx.cs" Inherits="Bookstore.Order" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
    <div class="text-center mt-2">
        <h1>Order</h1>
    </div>
    <div class="container my-5">
    <div class="row g-3">
  <div class="col-md-6">
      Books
      <input type="email" class="form-control" id="inputEmail4">
  </div>
        <div class="col-md-6">
            Number of item<input type="password" class="form-control" id="inputPassword4">
        </div>
        <div class="col-12">
            <label for="inputAddress" class="form-label">
            Address</label>
            <input type="text" class="form-control" id="inputAddress" >
        </div>
 
        <div class="col-md-6">
            <label for="inputCity" class="form-label">
            City</label>
            <input type="text" class="form-control" id="inputCity">
        </div>
        <div class="col-md-4">
            <label for="inputState" class="form-label">
            State</label>
            <select id="inputState" class="form-select">
                <option selected>Choose...</option>
                <option>...</option>
            </select>
        </div>
        <div class="col-md-2">
            <label for="inputZip" class="form-label">
            Zip</label>
            <input type="text" class="form-control" id="inputZip">
        </div>

        <div class="col-12">
    <label for="inputAddress" class="form-label">
    Contact number</label>
    <input type="text" class="form-control" id="inputContactnumber" >
</div>
        <div class="col-12">
            <div class="form-check">
                <input class="form-check-input" type="checkbox" id="gridCheck">
                <label class="form-check-label" for="gridCheck">
        Check me out
                </label>
            </div>
        </div>
        <div class="col-12">
            <button type="submit" class="btn btn-primary">
                Order
            </button>
        </div>
</div>
        </div>
</asp:Content>
