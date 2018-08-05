<%@ Page Title="Home Page" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.vb" Inherits="RamaisAleam._Default" %>

<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">
    <div id="mydiv" style="font-family: Arial Black; font-size: 24pt; width:100%;background:#7AC0DA">
    <section class="featured" style="height: 154px">
         <asp:Table ID="Table3" runat="server" Height="36px" Width="835px"> 
             <asp:TableRow ID="TableRow27" runat="server" ForeColor="Teal">   
                 <asp:TableCell> <a href="#"><img src="Images/brasao_menor.png"  width="40%" id="Insert_logo" style="background: :#7AC0DA; margin-left: 20px; margin-top: 20px;" /></a> </asp:TableCell>                 
                  <asp:TableCell> 
                      <div STYLE="font-family: Arial Black; color: white; font-size: 24pt; height: 46px; margin-bottom: 19px;">
            <hgroup class="title">
                <h1 style="height: 43px">RAMAIS DA ALEAM</h1>                
           </hgroup>
        </div>  
                      <div id="Div1" style="font-family: Arial Black; font-size: 12pt; width:100%;background:#7AC0DA" onmouseover="this.style.background='#7AC0DA';" onmouseout="this.style.background='#7AC0DA';"> 
                        <asp:Label ID="Label2" runat="server" Text="Atualizado em Maio de 2018"></asp:Label>    
                          </div>      
       </asp:TableCell>                               
               
            </asp:TableRow>
                   
         </asp:Table>
    </section>
    </div>
</asp:Content>
<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <div style="font-family:Verdana; font-size: 20px; color: blue" class="content-wrapper">
    <p style="height: 19px">
        <asp:Label ID="Label1" runat="server" Text="SELECIONE O ANDAR:" Font-Bold="True" ForeColor="Blue"></asp:Label>
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
    <div style="text-align:left; margin-left:20px; ">
           <div style="padding:3px 0 0 0; height: 30px;">
            <asp:Button ID="Button8" runat="server" Text="CENTRO TÉCNICO DO PODER LEGISLATIVO" Width="317px"  />
            <asp:Button ID="Button14" runat="server" Text="COMPLEXO DE CONVIVÊNCIA DO SERVIDOR"  Visible="true" Width="305px" />
           
  </div>
  </div>   
  <div style="text-align:left; margin-left:190px; ">
           <div style="padding:3px 0 0 0; height: 36px;">
            <asp:Button ID="Button15" runat="server" Text="CENTRO DE SAÚDE DR. LUIZ CARLOS AVELINO" Width="332px"  />         
           
  </div>
  </div>
   
   
     <div style="font-family: Verdana; font-size: 17px; color: blue" class="content-wrapper">
    <asp:Table ID="Table2" runat="server" Height="36px" Width="835px"> 
            <asp:TableHeaderRow ID="TableHeaderRow2" runat="server" BackColor="#7AC0DA">  
                <asp:TableHeaderCell ForeColor="White">1º SUBSOLO</asp:TableHeaderCell>                
            </asp:TableHeaderRow>            

    </asp:Table>

    <asp:Table ID="Table1" runat="server" Height="95px" Width="835px"> 
            <asp:TableHeaderRow ID="TableHeaderRow1" HorizontalAlign="Center" runat="server" ForeColor="Red">  
                <asp:TableHeaderCell HorizontalAlign="Left">GERÊNCIAS E ASSESSORIAS</asp:TableHeaderCell>  
                <asp:TableHeaderCell>RAMAL</asp:TableHeaderCell>  
                <asp:TableHeaderCell>LINHAS DIRETAS</asp:TableHeaderCell>
            </asp:TableHeaderRow>  
            <asp:TableRow ID="TableRow1" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet" >Diretoria de Cerimonial</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4350</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4350</asp:TableCell>  
            </asp:TableRow> 
            <asp:TableRow ID="TableRow2"  runat="server" ForeColor="Teal">  
                 
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Assesoria de Cerimonial</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4352</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4352</asp:TableCell>  
            </asp:TableRow> 
            <asp:TableRow ID="TableRow3" runat="server" ForeColor="Teal">  
                 
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Gerência de Relações Institucionais</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4554</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4554</asp:TableCell>  
            </asp:TableRow> 
            <asp:TableRow ID="TableRow4" runat="server" ForeColor="Teal">                    
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Gerência de Eventos</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4354</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4354</asp:TableCell>  
            </asp:TableRow> 
            <asp:TableRow ID="TableRow5" runat="server" ForeColor="Teal">                    
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Sala Rio Negro Solimões (Cerimonial)</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4614</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4614</asp:TableCell>  
            </asp:TableRow> 
            <asp:TableRow ID="TableRow6" runat="server" ForeColor="Teal">                    
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Sala Rio Negro (Cerimonial)</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4618</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4618</asp:TableCell>  
            </asp:TableRow> 
            <asp:TableRow ID="TableRow7" runat="server" ForeColor="Teal">                    
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Gerência de Atendimento ao Plenário</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4320</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4320</asp:TableCell>  
            </asp:TableRow> 
             <asp:TableRow ID="TableRow8" runat="server" ForeColor="Teal">                    
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Central Telefônica Mesa 1</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4444</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4444</asp:TableCell>  
            </asp:TableRow> 
           <asp:TableRow ID="TableRow9" runat="server" ForeColor="Teal">                    
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Central Telefônica Mesa 2</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4445</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4445</asp:TableCell>  
            </asp:TableRow> 
            <asp:TableRow ID="TableRow10" runat="server" ForeColor="Teal">                    
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Central Telefônica Mesa 3</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4446</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4446</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow11" runat="server" ForeColor="Teal">                    
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Enfermagem Apoio Plenário</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4318</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4318</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow12" runat="server" ForeColor="Teal">                    
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Gerência de Repografia</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4448</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4448</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow13" runat="server" ForeColor="Teal">                    
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Copa do Plenário</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4442</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4442</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow14" runat="server" ForeColor="Teal">                    
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Gerência de Almoxarifado</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4315</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4315</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow15" runat="server" ForeColor="Teal">                    
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Recepção da Diretoria de Documentação</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4300</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4300</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow16" runat="server" ForeColor="Teal">                    
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Diretoria de Documentação</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4550</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4550</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow17" runat="server" ForeColor="Teal">                    
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Assesoria da Diretoria de Documentação</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4552</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4552</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow18" runat="server" ForeColor="Teal">                    
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Gerência de Legislação Federal, Estadual e Municipal</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4322</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4322</asp:TableCell>  
            </asp:TableRow> 
            <asp:TableRow ID="TableRow19" runat="server" ForeColor="Teal">                    
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Diretoria de Apoio Legislativo</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4305/4306/4590</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4305</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow20" runat="server" ForeColor="Teal">                    
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Gerência de Redação de Atas</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4559</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4559</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow21" runat="server" ForeColor="Teal">                    
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Mesa da Presidência Plenário</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4325</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4325</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow22" runat="server" ForeColor="Teal">                    
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Monitoramento</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4547</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4547</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow23" runat="server" ForeColor="Teal">                    
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Guarita</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4517</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4517</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow24" runat="server" ForeColor="Teal">                    
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Gerência de Multimídia</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4334</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4334</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow25" runat="server" ForeColor="Teal">                    
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Redação de Diretoria de Comunicação</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4332</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4332</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow26" runat="server" ForeColor="Teal">                    
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Sonorização</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4328</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4328</asp:TableCell>  
            </asp:TableRow>
        </asp:Table>
 </div>
  </div>  
 
</asp:Content>

