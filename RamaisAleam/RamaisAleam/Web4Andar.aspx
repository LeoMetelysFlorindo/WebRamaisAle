﻿<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="Web4Andar.aspx.vb" Inherits="RamaisAleam.Web4Andar" %>
<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">
    <div id="mydiv" style="font-family: Arial Black; font-size: 24pt; width:100%;background:#7AC0DA" onmouseover="this.style.background='#7AC0DA';" onmouseout="this.style.background='#7AC0DA';">
    <section class="featured" style="height: 154px">
         <asp:Table ID="Table2" runat="server" Height="36px" Width="835px"> 
             <asp:TableRow ID="TableRow22" runat="server" ForeColor="Teal">   
                 <asp:TableCell> <a href="#"><img src="Images/brasao_menor.png"  width="40%" id="Insert_logo" style="background: :#7AC0DA; margin-left: 20px; margin-top: 20px;" /></a> </asp:TableCell>                 
                  <asp:TableCell> 
                      <div STYLE="font-family: Arial Black; color: white; font-size: 24pt; height: 46px; margin-bottom: 19px;">
            <hgroup class="title">
                <h1 style="height: 43px">RAMAIS DA ALEAM</h1>                
           </hgroup>
        </div>      
                      <div id="Div1" style="font-family: Arial Black; font-size: 12pt; width:100%;background:#7AC0DA" onmouseover="this.style.background='#7AC0DA';" onmouseout="this.style.background='#7AC0DA';"> 
                        <asp:Label ID="Label2" runat="server" Text="Atualizado em  Maio de 2018"></asp:Label>    
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
    
     <asp:Table ID="Table3" runat="server" Height="36px" Width="1010px" BackColor="#7AC0DA"> 
            <asp:TableHeaderRow ID="TableHeaderRow3" runat="server" >  
                <asp:TableHeaderCell ForeColor="White">4º ANDAR</asp:TableHeaderCell>                              
            </asp:TableHeaderRow> 
    </asp:Table>
    <asp:Table ID="Table1" runat="server" Height="36px" Width="1010px" BackColor="#7AC0DA"> 
            <asp:TableHeaderRow ID="TableHeaderRow1" runat="server" >  
              <asp:TableHeaderCell ForeColor="Green">COMISSÕES</asp:TableHeaderCell>               
            </asp:TableHeaderRow> 
    </asp:Table>

     <asp:Table ID="Table4" runat="server" Height="37px" Width="994px"> 
            <asp:TableHeaderRow ID="TableHeaderRow4" HorizontalAlign="Center" runat="server" ForeColor="Red">  
                <asp:TableHeaderCell HorizontalAlign="Left">GERÊNCIAS E ASSESSORIAS</asp:TableHeaderCell>  
                <asp:TableHeaderCell>RAMAL</asp:TableHeaderCell>  
                <asp:TableHeaderCell>LINHAS DIRETAS</asp:TableHeaderCell>
            </asp:TableHeaderRow>  
            
            <asp:TableRow ID="TableRow27" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Comissão de Constituição, Justiça e Redação Dep. Orlando Cidade</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4449</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4449</asp:TableCell>  
            </asp:TableRow> 
            <asp:TableRow ID="TableRow1" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Comissão de Agric., Pecuária, Pesca, Aquicultura, Abastecimento e Desenv. Rural Dep. Dermilson Chagas</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4461</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4461</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow2" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Comissão de Meio Ambiente e Desenv. Regional Sustentável Dep. Luiz Castro</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4458</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4458</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow3" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Comissão de Ciência e Tecnologia Com. Inf. e Inovação Dep. Serafim Côrrea</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4607/4556</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4607</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow4" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Comissão de Defesa do Consumidor Dep. Abdala Fraxe</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4451/4493</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4451</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow5" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Comissão de Educação Dep. Sidney Leite</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4379</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4379</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow6" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Comissão de Ética Parlamentar (ATÍPICA) Dep. Vincente Lopes</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4518</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4518</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow7" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Comissão de Assuntos Indígenas Dep. Vicente Lopes</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4581</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4581</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow8" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Comissão de Esporte e Lazer Dep. Augusto Ferraz</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4456</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4456</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow9" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Comissão de Obras, Patrimônio e Serviços Públicos Dep. Berlarmino Lins</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4397</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4397</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow10" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Comissão de Assuntos Municipais e Revisão Territorial Dep. Platiny Soares</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4549</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4549</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow15" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Comissão de Assistência Social e Trabalho Dep. Dr. Gomes</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4619/4407</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4619</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow12" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Comissão de Turismo e Empreendendorismo Dep. Francisco Souza</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4531/4428</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4428</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow13" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Comissão de Geodiversidade,Rec. Hídricos, Minas, Gás e Energia Dep. Sinésio Campos</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4426</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4426</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow14" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Comissão de Segurança Pública     Dep. Alcimar Maciel</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4430</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4430</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow16" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Comissão de Transporte, Trânsito e Mobilidade Dep. Wanderley Dallas</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4555/4400/4439</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4555</asp:TableCell>  
            </asp:TableRow>            
            <asp:TableRow ID="TableRow17" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Assessoria de Comunicação Dep. David Almeida</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4437</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4437</asp:TableCell>  
            </asp:TableRow>            
            <asp:TableRow ID="TableRow21" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">UNNALE Comunicação</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4497</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4497</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow18" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Hemeroteca</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4301</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4301</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow19" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Gerência de Assistência as Comissões Técnicas</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4466</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4466</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow20" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Dep. Abdala Fraxe - APOIO</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4544</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4544</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow11" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Produção do Legislativo - Dep. David Almeida</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4596</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4596</asp:TableCell>  
            </asp:TableRow>                     
        </asp:Table>
</div> 
</asp:Content>
