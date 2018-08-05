<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="Web1Andar.aspx.vb" Inherits="RamaisAleam.Web1Andar" %>
          
<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">
    <div id="mydiv" style="font-family: Arial Black; font-size: 24pt; width:100%;background:#7AC0DA" onmouseover="this.style.background='#7AC0DA';" onmouseout="this.style.background='#7AC0DA';">
  <section class="featured" style="height: 154px">
        
         <asp:Table ID="Table1" runat="server" Height="103px" Width="865px"> 
             <asp:TableRow ID="TableRow25" runat="server" ForeColor="Teal">   
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
    <p>
        
    </p>   
   
   
    <p style="height: 19px">
        <asp:Label ID="Label2" runat="server" Text="SELECIONE O ANDAR:" Font-Bold="True" ForeColor="Blue"></asp:Label>
    </p>
   
        <asp:Button ID="Button2" runat="server" Text="1º SUBSOLO" style="height: 26px" />
        <asp:Button ID="Button3" runat="server" Text="2º SUBSOLO" />
        <asp:Button ID="Button4" runat="server" Text="TÉRREO" />
        <asp:Button ID="Button5" runat="server" Text="1º ANDAR" /> 
        <asp:Button ID="Button6" runat="server" Text="2º ANDAR" /> 
        <asp:Button ID="Button7" runat="server" Text="AUDITÓRIO BERLAMINO LINS" />
  
    <div style="text-align:left; margin-left:20px; ">
           <div style="padding:3px 0 0 0; height: 36px;">
            <asp:Button ID="Button11" runat="server" Text="3º ANDAR"  />
            <asp:Button ID="Button12" runat="server" Text="4º ANDAR"  Visible="true" />
            <asp:Button ID="Button13" runat="server" Text="5º ANDAR"  Visible="true" />  
            <asp:Button ID="Button9" runat="server" Text="6º ANDAR" /> 
            <asp:Button ID="Button10" runat="server" Text="7º ANDAR" />  
            <asp:Button ID="Button8" runat="server" Text="ESCOLA DO LEGISLATIVO" />
  </div>
  </div>
    <div style="text-align:left; margin-left:10px; ">
           <div style="padding:3px 0 0 0; height: 30px;">
            <asp:Button ID="Button14" runat="server" Text="CENTRO TÉCNICO DO PODER LEGISLATIVO" Width="317px"  />
            <asp:Button ID="Button15" runat="server" Text="COMPLEXO DE CONVIVÊNCIA DO SERVIDOR"  Visible="true" Width="305px" />
           
  </div>
  </div>   
  <div style="text-align:left; margin-left:10px; ">
           <div style="padding:3px 0 0 0; height: 36px;">
            <asp:Button ID="Button16" runat="server" Text="CENTRO DE SAÚDE DR. LUIZ CARLOS AVELINO" Width="332px"  />         
            <asp:Button ID="Button17" runat="server" Text="QUADRA POLIESPORTIVA RADIALISTA JOSÉ CLAUDIO DE SOUZA" Width="422px"  /> 
            </div>
  </div>
     <asp:Table ID="Table3" runat="server" Height="36px" Width="835px"> 
            <asp:TableHeaderRow ID="TableHeaderRow3" runat="server" BackColor="#7AC0DA">  
                <asp:TableHeaderCell ForeColor="White">1º ANDAR</asp:TableHeaderCell>                
            </asp:TableHeaderRow>            

    </asp:Table>

     <asp:Table ID="Table4" runat="server" Height="37px" Width="835px"> 
            <asp:TableHeaderRow ID="TableHeaderRow4" HorizontalAlign="Center" runat="server" ForeColor="Red">  
                <asp:TableHeaderCell HorizontalAlign="Left">GERÊNCIAS E ASSESSORIAS</asp:TableHeaderCell>  
                <asp:TableHeaderCell>RAMAL</asp:TableHeaderCell>  
                <asp:TableHeaderCell>LINHAS DIRETAS</asp:TableHeaderCell>
            </asp:TableHeaderRow>  
            
            <asp:TableRow ID="TableRow27" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Gabinete da Presidência Dep. David Almeida</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">-</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">-</asp:TableCell>  
            </asp:TableRow> 
            <asp:TableRow ID="TableRow1" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Recepção do Gabinete da Presidência</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4498</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4498</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow2" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Assessoria Administrativa da Presidência</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4629/4364/4365/4623</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4364</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow3" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Assessoria Técnica da Presidência</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4335/4551</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4335</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow4" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Assessoria Institucional da Presidência</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4459</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4459</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow28" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Assessoria de Comunicação da Presidência</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4395</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4395</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow5" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Casa Militar Presidência</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4366</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4366</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow6" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">1º Vice-Presidência Dep. Abdala Fraxe</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4343</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4343</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow7" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">2º Vice-Presidência Dep. Belarmino Lins</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4455/4568/4604</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4455</asp:TableCell>  
            </asp:TableRow> 
            <asp:TableRow ID="TableRow8" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">3º Vice-Presidência Dep. Josué Neto</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4438/4579</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4438</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow9" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">1º Secretario Dep. Platiny Soares</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4571</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4571</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow10" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">2º Secrestario Dep. Ricardo Nicolau</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4630/4566/4463</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4630</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow11" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Secretario Geral Dep. Sabá Reis</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4516/4615/4413</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4516</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow12" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Ouvidor-Corregedor Dep. Carlos Alberto</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4460/4563/4454/4551/4562</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4460</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow13" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Diretoria Geral</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4494</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4494</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow29" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Assessoria do Diretor Geral</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4637</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4637</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow14" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Diretoria Adjuta</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4368/4542</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4368</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow15" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Diretoria Geral Fax</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4369</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4369</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow16" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Secretária da Diretoria Geral</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4492</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4492</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow17" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Assessoria da Diretoria Geral</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4358</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4358</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow18" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Assessoria da Diretoria Geral</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4372</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4372</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow26" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Assessoria da Diretoria Geral</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4583</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4583</asp:TableCell>  
            </asp:TableRow>
             <asp:TableRow ID="TableRow19" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Diretoria Núcleo Planej. Modernização</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4326/4546</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4326</asp:TableCell>  
            </asp:TableRow>            
            <asp:TableRow ID="TableRow21" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Passagens e Diárias</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4462/4601</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4462</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow22" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Casa Militar Administrativa</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4367</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4367</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow23" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Gerência de Registro de Discurso</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4371</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4371</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow24" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Copa da Presidência</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4311</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4311</asp:TableCell>  
            </asp:TableRow>
        </asp:Table>
</div> 
</asp:Content>
