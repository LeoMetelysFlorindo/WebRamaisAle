﻿<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="WebSubsolo2.aspx.vb" Inherits="RamaisAleam.WebSubsolo2" %>
<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">
  <div id="mydiv" style="font-family: Arial Black; font-size: 24pt; width:100%;background:#7AC0DA" onmouseover="this.style.background='#7AC0DA';" onmouseout="this.style.background='#7AC0DA';">
      <section class="featured" style="height: 154px">
         <asp:Table ID="Table1" runat="server" Height="36px" Width="835px"> 
             <asp:TableRow ID="TableRow1" runat="server" ForeColor="Teal">   
                 <asp:TableCell> <a href="#"><img src="Images/brasao_menor.png"  width="40%" id="Insert_logo" style="background: :#7AC0DA; margin-left: 20px; margin-top: 20px;" /></a> </asp:TableCell>                 
                  <asp:TableCell> 
                      <div STYLE="font-family: Arial Black; color: white; font-size: 24pt; height: 46px; margin-bottom: 19px;">
            <hgroup class="title">
                <h1 style="height: 43px">RAMAIS DA ALEAM</h1>                
           </hgroup>
        </div>   
                      <div id="Div1" style="font-family: Arial Black; font-size: 12pt; width:100%;background:#7AC0DA" onmouseover="this.style.background='#7AC0DA';" onmouseout="this.style.background='#7AC0DA';"> 
                        <asp:Label ID="Label1" runat="server" Text="Atualizado em  Maio de 2018"></asp:Label>    
                          </div>     
       </asp:TableCell>                               
               
            </asp:TableRow>
                   
         </asp:Table>
    </section>
       </div>
</asp:Content>
<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
<div style="font-family: Verdana; font-size: 17px; color: blue" class="content-wrapper">   
    <p style="height: 19px">
        <asp:Label ID="Label2" runat="server" Text="SELECIONE O ANDAR:" Font-Bold="True" ForeColor="Blue"></asp:Label>
    </p>
        <asp:Button ID="Button1" runat="server" Text="1º SUBSOLO" style="height: 26px" />
        <asp:Button ID="Button2" runat="server" Text="2º SUBSOLO" />
        <asp:Button ID="Button3" runat="server" Text="TÉRREO" />
        <asp:Button ID="Button4" runat="server" Text="1º ANDAR" /> 
        <asp:Button ID="Button5" runat="server" Text="2º ANDAR" style="height: 26px" /> 
        <asp:Button ID="Button6" runat="server" Text="AUDITÓRIO BERLAMINO LINS" />
  
    <div style="text-align:left; margin-left:20px; ">
           <div style="padding:3px 0 0 0; height: 36px;">
            <asp:Button ID="Button11" runat="server" Text="3º ANDAR"  />
            <asp:Button ID="Button12" runat="server" Text="4º ANDAR"  Visible="true" />
            <asp:Button ID="Button13" runat="server" Text="5º ANDAR"  Visible="true" />  
            <asp:Button ID="Button9" runat="server" Text="6º ANDAR" /> 
            <asp:Button ID="Button10" runat="server" Text="7º ANDAR" />  
            <asp:Button ID="Button7" runat="server" Text="ESCOLA DO LEGISLATIVO" />
  </div>
  </div>
    <div style="text-align:left; margin-left:10px; ">
           <div style="padding:3px 0 0 0; height: 30px;">
            <asp:Button ID="Button8" runat="server" Text="CENTRO TÉCNICO DO PODER LEGISLATIVO" Width="317px"  />
            <asp:Button ID="Button14" runat="server" Text="COMPLEXO DE CONVIVÊNCIA DO SERVIDOR"  Visible="true" Width="305px" />           
           </div>
    </div>   
          <div style="text-align:left; margin-left:10px; ">
           <div style="padding:3px 0 0 0; height: 36px;">
            <asp:Button ID="Button15" runat="server" Text="CENTRO DE SAÚDE DR. LUIZ CARLOS AVELINO" Width="332px"  />         
           <asp:Button ID="Button17" runat="server" Text="QUADRA POLIESPORTIVA RADIALISTA JOSÉ CLAUDIO DE SOUZA" Width="422px"  />                           
  </div>
  </div>
   
     <asp:Table ID="Table3" runat="server" Height="36px" Width="835px"> 
            <asp:TableHeaderRow ID="TableHeaderRow3" runat="server" BackColor="#7AC0DA">  
                <asp:TableHeaderCell ForeColor="White">2º SUBSOLO</asp:TableHeaderCell>                
            </asp:TableHeaderRow>            

    </asp:Table>

     <asp:Table ID="Table4" runat="server" Height="37px" Width="835px"> 
            <asp:TableHeaderRow ID="TableHeaderRow4" HorizontalAlign="Center" runat="server" ForeColor="Red">  
                <asp:TableHeaderCell HorizontalAlign="Left">GERÊNCIAS E ASSESSORIAS</asp:TableHeaderCell>  
                <asp:TableHeaderCell>RAMAL</asp:TableHeaderCell>  
                <asp:TableHeaderCell>LINHAS DIRETAS</asp:TableHeaderCell>
            </asp:TableHeaderRow>  
            
            <asp:TableRow ID="TableRow27" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet" >Diretoria de Comunicação</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4331/4575</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4331 / 3183-475</asp:TableCell>  
            </asp:TableRow> 
            <asp:TableRow ID="TableRow28" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet" >Coordenadoria TV ALE</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4303</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4303</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow29" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet" >TV ALE</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4536</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4536</asp:TableCell>  
            </asp:TableRow>             
            <asp:TableRow ID="TableRow31" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet" >Gerente de TV e Rádio</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4363</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4363</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow32" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet" >Redação de Imprensa</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4465</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4465</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow33" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet" >Galeria Segurança Plenário</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4501</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4501</asp:TableCell>  
            </asp:TableRow>
        </asp:Table>
 </div>
</asp:Content>
