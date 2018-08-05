<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="Web3Andar.aspx.vb" Inherits="RamaisAleam.Web3Andar" %>
<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">
    <div id="mydiv" style="font-family: Arial Black; font-size: 24pt; width:100%;background:#7AC0DA" onmouseover="this.style.background='#7AC0DA';" onmouseout="this.style.background='#7AC0DA';">
    <section class="featured" style="height: 154px">
         <asp:Table ID="Table2" runat="server" Height="36px" Width="835px"> 
             <asp:TableRow ID="TableRow15" runat="server" ForeColor="Teal">   
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
        <asp:Button ID="Button2" runat="server" Text="1º SUBSOLO" style="height: 26px" />
        <asp:Button ID="Button3" runat="server" Text="2º SUBSOLO" />
        <asp:Button ID="Button4" runat="server" Text="TÉRREO" />
        <asp:Button ID="Button5" runat="server" Text="1º ANDAR" /> 
        <asp:Button ID="Button6" runat="server" Text="2º ANDAR" style="height: 26px" /> 
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
   
   <asp:Table ID="Table3" runat="server" Height="36px" Width="1102px" BackColor="#7AC0DA"> 
            <asp:TableHeaderRow ID="TableHeaderRow3" runat="server" >  
                <asp:TableHeaderCell ForeColor="White">3º ANDAR</asp:TableHeaderCell>                              
            </asp:TableHeaderRow> 
    </asp:Table>
    <asp:Table ID="Table1" runat="server" Height="36px" Width="1102px"  BackColor="#7AC0DA"> 
            <asp:TableHeaderRow ID="TableHeaderRow1" runat="server">  
              <asp:TableHeaderCell ForeColor="Green">GABINETES DE DEPUTADOS</asp:TableHeaderCell>               
            </asp:TableHeaderRow> 
    </asp:Table>

     <asp:Table ID="Table4" runat="server" Height="37px" Width="1111px" style="margin-right: 135px"> 
            <asp:TableHeaderRow ID="TableHeaderRow4" HorizontalAlign="Center" runat="server" ForeColor="Red">  
                <asp:TableHeaderCell HorizontalAlign="Left">GERÊNCIAS E ASSESSORIAS</asp:TableHeaderCell>  
                <asp:TableHeaderCell>RAMAL</asp:TableHeaderCell>  
                <asp:TableHeaderCell>LINHAS DIRETAS</asp:TableHeaderCell>
            </asp:TableHeaderRow>  
            
            <asp:TableRow ID="TableRow27" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Deputado Dr. Gomes PRP)</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4406/4408/4600</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4406</asp:TableCell>  
            </asp:TableRow> 
            <asp:TableRow ID="TableRow1" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Deputado Carlos Alberto PRB</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4409/4410/4411</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4409</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow2" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Deputado Sabá Reis PR</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4412/4413/4414</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4412</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow3" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Deputado Berlamino Lins PP</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4415/4416/4417</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4415</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow4" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Deputado Luiz Castro REDE</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4421/4422</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4421</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow5" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Deputado Ricardo Nicolau PSD</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4418/4419</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4418</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow6" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Deputado Serafim Correa PSB</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4424/4425/4512</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4424</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow7" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Deputado Josué Neto PSD</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4443/4447</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4443</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow8" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Deputado Francisco Souza PODEMOS</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4427/4429/4609</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4427</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow9" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Deputado Vicente Lopes LÍDER M   PV</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4436/4453</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">3183-4436</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow10" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Deputado Wanderley Dallas SD - SOLIDARIEDADE</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4440/4441/4548</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">3183-4440</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow12" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Deputado Abdala Fraxe  PODEMOS</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4434/4435/4420/4567</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">3183-4434</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow13" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Dep. Luiz Castro  REDE Líder da Minoria </asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4511/4423</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">3183-4511</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow11" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Comissão de Dir. Humanos, Cidadania e Leg. Participativa Dep. José Ricardo</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4457</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">3183-4457</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow16" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Comissão de Cultura Dep. Mario Bastos</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4380</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">3183-4380</asp:TableCell>  
            </asp:TableRow>            
            <asp:TableRow ID="TableRow17" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Comissão de Indústria e Comércio Ext. Mercosul Dep. Adjuto Afonso</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4355</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">3183-4355</asp:TableCell>  
            </asp:TableRow>
           
          

        </asp:Table>
</div> 
</asp:Content>
