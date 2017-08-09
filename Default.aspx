<%@ Page Title="Главная" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Вилки</h1>
        <p class="lead">Здесь вы можете просматривать все возможные вилки.</p>
        <p><a href="https://ru.wikipedia.org/wiki/Букмекерская_вилка" class="btn btn-primary btn-lg">Узнать больше информации о вилках &raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>И так,что же такое вилка?</h2>
            <p>
                Букмекерская вилка -это возможность сделать ставки на все возможные результаты состязания в разных букмекерских конторах и получить прибыль независимо от исхода состязания. 
                Размер прибыли находится в пределах нескольких процентов от суммы ставок. 
                Хотя теоретически вероятность получения прибыли 100 %, в реальности возможен убыток из-за неодновременности, отмены ставок, разницы в правилах.
            </p>
            <p>
                <a class="btn btn-default" href="http://probukmeker.ru/25-vilka.html">Еще больше информации с примерами &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Формула для расчета вилок в букмекерских конторах</h2>
            <p>
                P = 1/K1 + 1/K2 + 1/K3 + … + 1/Kn
            </p>
            <p>
                <a class="btn btn-default" href="http://62o.ru/vilki-bukmekerskix-kontor/formuly-dlya-rascheta-vilok-v-bukmekerskix-kontorax/">Формулы для расчета вилок &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Онлайн калькулятор для подсчета</h2>
            <p>
                Отличный калькулятор с числом исходов,типами вилок, коэффициентами,расчетом комиссии и дохода.Есть возможность использовать свой курс валют.
            </p>
            <p>
                <a class="btn btn-default" href="https://ru.surebet.com/calculator">Калькулятор &raquo;</a>
            </p>
        </div>
    </div>
</asp:Content>
