<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="Web2Andar.aspx.vb" Inherits="RamaisAleam.Web2Andar" %>
<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">
    <div id="mydiv" style="font-family: Arial Black; font-size: 24pt; width:100%;background:#7AC0DA";">
    <section class="featured" style="height: 154px">
         <asp:Table ID="Table2" runat="server" Height="36px" Width="835px"> 
             <asp:TableRow ID="TableRow14" runat="server" ForeColor="Teal">   
                 <asp:TableCell> <a href="#"><img src="Images/brasao_menor.png"  width="40%" id="Insert_logo" style="background: :#7AC0DA; margin-left: 20px; margin-top: 20px;" /></a> </asp:TableCell>                 
                  <asp:TableCell> 
                      <div STYLE="font-family: Arial Black; color: white; font-size: 24pt; height: 46px; margin-bottom: 19px;">
            <hgroup class="title">
                <h1 style="height: 43px">RAMAIS DA ALEAM</h1>                
           </hgroup>
        </div>      
                      <div id="Div1" style="font-family: Arial Black; font-size: 12pt; width:100%;background:#7AC0DA" onmouseover="this.style.background='#7AC0DA';" onmouseout="this.style.background='#7AC0DA';"> 
                        <asp:Label ID="Label1" runat="server" Text="Atualizado em Maio de 2018"></asp:Label>    
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
   
      
     <asp:Table ID="Table3" runat="server" Height="36px" Width="935px" BackColor="#7AC0DA"> 
            <asp:TableHeaderRow ID="TableHeaderRow3" runat="server">  
                <asp:TableHeaderCell ForeColor="White">2º ANDAR</asp:TableHeaderCell>                              
            </asp:TableHeaderRow> 
    </asp:Table>     
    <asp:Table ID="Table1" runat="server" Height="36px" Width="935px" BackColor="#7AC0DA" > 
            <asp:TableHeaderRow ID="TableHeaderRow1" runat="server">  
              <asp:TableHeaderCell ForeColor="Green">GABINETES DE DEPUTADOS</asp:TableHeaderCell>               
            </asp:TableHeaderRow> 
    </asp:Table>
     <div style="font-family: Verdana; font-size: 16px; color: blue" class="content-wrapper"> 
        <asp:Table ID="Table4" runat="server" Height="37px" Width="935px" style="margin-right: 31px"> 
             
            <asp:TableHeaderRow ID="TableHeaderRow4" HorizontalAlign="Center" runat="server" ForeColor="Red">  
                <asp:TableHeaderCell HorizontalAlign="Left">GERÊNCIAS E ASSESSORIAS</asp:TableHeaderCell>  
                <asp:TableHeaderCell>RAMAL</asp:TableHeaderCell>  
                <asp:TableHeaderCell>LINHAS DIRETAS</asp:TableHeaderCell>
            </asp:TableHeaderRow>  
                <asp:TableRow ID="TableRow27" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Deputado Sinésio Campos PT  4433</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4452/4433/4431/4432</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4452</asp:TableCell>  
            </asp:TableRow> 
            <asp:TableRow ID="TableRow1" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Deputado Platiny Soares PSB</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4377/4378</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4377</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow2" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Deputada Alessandra Campelo MDB</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4375/4625/4589/4386</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4375</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow3" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Deputado David Almeida PSB</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4383/4384</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4383</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow4" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Deputado Mario Bastos PSD</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4381/4582</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4381</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow5" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Deputado José Ricardo PT</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4388/4598/4390</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4388</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow6" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Deputado José Augusto Ferraz DEM</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4385/4387</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4385</asp:TableCell>  
            </asp:TableRow>
             <asp:TableRow ID="TableRow15" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Deputado Orlando Cidade PV</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4391/4392</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4391</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow7" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Deputado Sidney Leite PSD</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4396/4541</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4396</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow8" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Deputado Adjuto Afonso PDT</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4401/4402/4526</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4401</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow9" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Deputado Dermilson Chagas LÍDER GOV. PP</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4399/4514/4543</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4399</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow10" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Deputado Alcimar Maciel PR</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4580/4403/4404/4405</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4403</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow16" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Comissão Prevenção Antidroga (Dep. Sabá Reis)</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4373/4324</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4373</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow12" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet"> Núcleo de Apoio Prof. Educação/NAP Dep. Sidney Leite</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4394</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4394</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow11" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Comissão de Finanças Públicas Dep. Josué Neto</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4585</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4585</asp:TableCell>  
            </asp:TableRow>
              <asp:TableRow ID="TableRow13" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Comissão da Mulher das Famílias e Idoso Dep. Alessandra Campelo</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4389/4553</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4389</asp:TableCell>  
            </asp:TableRow>
        </asp:Table>
         </div> 
 </div> 
</asp:Content>

