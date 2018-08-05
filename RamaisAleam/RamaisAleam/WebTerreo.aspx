<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="WebTerreo.aspx.vb" Inherits="RamaisAleam.WebTerreo" %>
<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">
    <div id="mydiv" style="font-family: Arial Black; font-size: 24pt; width:100%;background:#7AC0DA" onmouseover="this.style.background='#7AC0DA';" onmouseout="this.style.background='#7AC0DA';">
    <section class="featured" style="height: 154px">
         <asp:Table ID="Table1" runat="server" Height="36px" Width="835px"> 
             <asp:TableRow ID="TableRow17" runat="server" ForeColor="Teal">   
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
   
     <asp:Table ID="Table3" runat="server" Height="36px" Width="835px" BackColor="#7AC0DA"> 
            <asp:TableHeaderRow ID="TableHeaderRow3" runat="server">  
                <asp:TableHeaderCell ForeColor="White">TÉRREO</asp:TableHeaderCell>                
            </asp:TableHeaderRow>            

    </asp:Table>

     <asp:Table ID="Table4" runat="server" Height="37px" Width="835px"> 
            <asp:TableHeaderRow ID="TableHeaderRow4" HorizontalAlign="Center" runat="server" ForeColor="Red">  
                <asp:TableHeaderCell HorizontalAlign="Left">GERÊNCIAS E ASSESSORIAS</asp:TableHeaderCell>  
                <asp:TableHeaderCell>RAMAL</asp:TableHeaderCell>  
                <asp:TableHeaderCell>LINHAS DIRETAS</asp:TableHeaderCell>
            </asp:TableHeaderRow>  
            
            <asp:TableRow ID="TableRow27" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Recepção</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4344</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4344</asp:TableCell>  
            </asp:TableRow> 
            <asp:TableRow ID="TableRow28" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet" >Diretoria de Serviçios Gerais</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4313/4312</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4313</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow1" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet" >Gerência de Auditório</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4503/4570</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4503</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow2" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet" >Assessoria de Serviços Gerais</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4499</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4499</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow3" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet" >Refrigeração</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4538</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4538</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow4" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet" >Gerência de Encargos Gerais Manutenção</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4309</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4309</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow5" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet" >Gerência de Projetos e Controle de Obras</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4310</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4310</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow6" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet" >Gerência de Protocolo e Tramitação</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4333</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4333</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow7" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet" >Gerência de Expediente</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4321</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4321</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow8" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet" >Protocolo de Expedição</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4362</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4362</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow9" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet" >Diretoria de Material e Patrimônio</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4346</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4346</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow10" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet" >Recepção da Diretoria de Material e Patrimônio</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4347</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4347</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow11" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet" >Gerência de Patrimônio</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4345</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4345</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow12" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet" >Gerência de Compras</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4348/4602</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4348</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow13" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet" >Assistência Militar</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4319</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4319</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow16" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Banco Bradesco</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">-</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3646-4548</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow14" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Conservadora Interna</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4505</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4505</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow15" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Gerência de Arquivo</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4349</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3646-4349</asp:TableCell>  
            </asp:TableRow>

        </asp:Table>
 </div>
</asp:Content>
