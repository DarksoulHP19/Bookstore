<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site1.Master" CodeBehind="Books.aspx.cs" Inherits="Bookstore.Books" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
   
      <div>
          <asp:GridView ID="GridViewboo" runat="server" Height="500px" OnSelectedIndexChanged="GridViewboo_SelectedIndexChanged" Width="500px" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="4" ForeColor="Black" GridLines="Horizontal">
              <Columns>
                  <asp:CommandField />
              </Columns>
              <FooterStyle BackColor="#CCCC99" ForeColor="Black" />
              <HeaderStyle BackColor="#333333" Font-Bold="True" ForeColor="White" />
              <PagerStyle BackColor="White" ForeColor="Black" HorizontalAlign="Right" />
              <SelectedRowStyle BackColor="#CC3333" Font-Bold="True" ForeColor="White" />
              <SortedAscendingCellStyle BackColor="#F7F7F7" />
              <SortedAscendingHeaderStyle BackColor="#4B4B4B" />
              <SortedDescendingCellStyle BackColor="#E5E5E5" />
              <SortedDescendingHeaderStyle BackColor="#242121" />
          </asp:GridView>
      </div>
    
       <br />
       <br />
       <br />
        <hr />
       <br />
       <br />
        <div>

            <p>
                here only you can see current items that are available in bookstore.

            </p>
             <p>
     If you want to purchase book so you can purchase book physically. so please go to cart option and fill the form.
 </p>

        </div>
   
    

</asp:Content>