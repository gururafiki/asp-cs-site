<%@ Page Title="Контактные данные" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Контакты</h3>
    <address>
        Шарашкин Ltd.<br />
        10 Le Couvent, 83990 Saint-Tropez, Франция<br />
        <abbr title="Phone">P:</abbr>
        +33 4 94 97 01 60
    </address>

    <address>
        <strong>Тех.поддержка:</strong>   <a href="mailto:mexicanobox@mail.ru">mexicabobox@mail.ru</a><br />
        <strong>Ваши жалобы и пожелания:</strong> <a href="mailto:mexicanosender@mail.ru">mexicanosender@mail.ru</a>
    </address>
</asp:Content>
