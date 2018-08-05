<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="Web5Andar.aspx.vb" Inherits="RamaisAleam.Web5Andar" %>
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
     <asp:Table ID="Table3" runat="server" Height="36px" Width="935px" BackColor="#7AC0DA"> 
            <asp:TableHeaderRow ID="TableHeaderRow3" runat="server" >  
                <asp:TableHeaderCell ForeColor="White">5º ANDAR</asp:TableHeaderCell>                              
            </asp:TableHeaderRow> 
    </asp:Table>
    
    <asp:Table ID="Table1" runat="server" Height="36px" Width="935px" BackColor="#7AC0DA"> 
            <asp:TableHeaderRow ID="TableHeaderRow1" runat="server" >  
              <asp:TableHeaderCell ForeColor="Green">PROCURADORIAS</asp:TableHeaderCell>               
            </asp:TableHeaderRow> 
    </asp:Table>
     <asp:Table ID="Table4" runat="server" Height="37px" Width="956px"> 
            <asp:TableHeaderRow ID="TableHeaderRow4" HorizontalAlign="Center" runat="server" ForeColor="Red">  
                <asp:TableHeaderCell HorizontalAlign="Left">GERÊNCIAS E ASSESSORIAS</asp:TableHeaderCell>  
                <asp:TableHeaderCell>RAMAL</asp:TableHeaderCell>  
                <asp:TableHeaderCell>LINHAS DIRETAS</asp:TableHeaderCell>
            </asp:TableHeaderRow>  
            
            <asp:TableRow ID="TableRow27" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Procurador Geral</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4467</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4467</asp:TableCell>  
            </asp:TableRow> 
            <asp:TableRow ID="TableRow1" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Recepção da Procuradoria Geral</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4468</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4468</asp:TableCell>  
            </asp:TableRow> 
            <asp:TableRow ID="TableRow2" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Secretaria da Procuradoria</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4537</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4537</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow3" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Procurador Adjuto</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4476</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4476</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow4" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Procuradoria Administrativa</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4474</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4474</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow5" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Procuradoria Administrativa</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4420/4329</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4420</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow6" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Secretaria Administrativa</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4475</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4475</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow7" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Procuradoria de Apoio Parlamentar</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4470</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4470</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow8" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Assessoria de Apoio Parlamentar</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4376</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4376</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow9" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Procuradoria de Pessoal 1</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4605/4469</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4605</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow10" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Procuradoria de Pessoal 2</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4473</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4473</asp:TableCell>  
            </asp:TableRow>
             <asp:TableRow ID="TableRow11" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Procuradoria de Pessoal 3</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4597</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4597</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow12" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Procuradoria Judicial Comum</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4471</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4471</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow13" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Procuradoria de Pesquisas Jurídicas</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4472</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4472</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow14" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Comissão de Regime Disciplinar</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4534</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4534</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow15" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">ASSALE</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4356</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4356</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow17" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Anais Sinopse</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4361</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4361</asp:TableCell>  
            </asp:TableRow>
             <asp:TableRow ID="TableRow23" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Comissão de Prevenção Antidrogas Dep. Sabá Reis</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4584/7373/4324</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4584</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow18" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Comissão de Saúde e Previdência Dep. Ricardo Nicolau</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4569</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4569</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow16" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Comissão de Crianças, Jovens e Adolescentes Dep. Carlos Alberto</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4592</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4592</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow19" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">FREMPEEI Dep. Adjuto Afonso</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4606</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4606</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow20" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">CCOTI - Centro de Cooperação Técnico do Interior</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4593/4546/4617/4616/4594</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4617</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow21" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">FRECOOP/AM - Frente Parlamentar do Cooperativismo/AM  Dep. Luiz Castro</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4528</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4528</asp:TableCell>  
            </asp:TableRow>
            <asp:TableRow ID="TableRow24" runat="server" ForeColor="Teal">                  
                <asp:TableCell Font-Bold="True" ForeColor="BlueViolet">Sala de Reunião Dep. Cabo Maciel</asp:TableCell>  
                <asp:TableCell HorizontalAlign="Center">4580</asp:TableCell>  
                 <asp:TableCell HorizontalAlign="Center">3183-4580</asp:TableCell>  
            </asp:TableRow>            
        </asp:Table>
 </div>
</asp:Content>

