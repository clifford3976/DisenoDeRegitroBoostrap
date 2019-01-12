<%@ Page Title="" Language="C#" MasterPageFile="~/Start.Master" AutoEventWireup="true" CodeBehind="Usuario.aspx.cs" Inherits="RegistroUsuario.Registro.Usuario" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    


</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    

      <h2 style="background-color:darkblue; color:darkorange; text-decoration:solid">Registro de Usuario</h2>


        </div>
    </div>

    <div class =" column"> 
        

    <form class="form-horizontal" action="/action_page.php">
  <div class="form-group">
    <label class="control-label col-sm-2" for="usuarioid">UsuarioID:</label>
    <div class="col-sm-10">
      <input type="number" class="form-control" id="usuarioid" placeholder="Entrar UsuarioID">
    </div>
  </div>
  <div class="form-group">
    <label class="control-label col-sm-2" for="NU">NombreUsuario:</label>
    <div class="col-sm-10"> 
      <input type="text" class="form-control" id="NU" placeholder="Entrar NombreUsuario">
    </div>
  </div>
        <div class="form-group">
    <label class="control-label col-sm-2" for="C">Contrasena:</label>
    <div class="col-sm-10"> 
      <input type="password" class="form-control" id="C" placeholder="Entrar Contrasena">
    </div>
  </div>
        <div class="form-group">
    <label class="control-label col-sm-2" for="CC">Confirmar Contrasena:</label>
    <div class="col-sm-10"> 
      <input type="password" class="form-control" id="CC" placeholder="Confirmar Contrasena NombreUsuario">
    </div>
  </div>
  
        </form>

   <div class="col-sm-offset-2 col-sm-5">
  <div class="btn-group btn-group-lg">
  <button type="button" class="btn btn-primary">New</button>
  <button type="button" class="btn btn-primary">Save</button>
  <button type="button" class="btn btn-primary">Delete</button>
</div>

       
      
        </div>

      
</asp:Content>
