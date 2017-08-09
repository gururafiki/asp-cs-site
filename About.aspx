<%@ Page  Title="Таблица" Language="C#"  AutoEventWireup="true" CodeFile="About.aspx.cs" Inherits="About" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	
	<meta name="language" content="en">

  <link rel="stylesheet" type="text/css" href="./Bets_files/styles.css">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" type="text/css" href="./Bets_files/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="./Bets_files/bootstrap-responsive.min.css">
<link rel="stylesheet" type="text/css" href="./Bets_files/yii.css">
<link rel="stylesheet" type="text/css" href="./Bets_files/bets.css">
<script async="" src="./Bets_files/analytics.js"></script><script type="text/javascript" async="" src="./Bets_files/watch.js"></script><script type="text/javascript" src="./Bets_files/jquery.min.js"></script>
<script type="text/javascript" src="./Bets_files/jquery.cookie.js"></script>
<script type="text/javascript" src="./Bets_files/jquery.yiiactiveform.js"></script>
<script type="text/javascript" src="./Bets_files/jquery.ba-bbq.min.js"></script>
<script type="text/javascript" src="./Bets_files/bootstrap.min.js"></script>
<title>Bets</title>
  <meta name="description" content="Bets">
  <meta name="keywords" content="live вилки, лайв вилки, лайф вилки, сервис live вилок, сканер live вилок, сервис вилок, сканер вилок, live betting, live arbs, bet scanner, arb scanner, scanner live betting, scanner live arbs">

	
  </head>
    <body>

﻿<div class="navbar navbar-inverse navbar-fixed-top"><div class="navbar-inner"><div class="container"><a href="./Default" class="brand">Вилколов</a><ul id="yw2" class="nav"><li><a href="./Default">Главная</a></li><li class="active"><a href="./About">Тут можно что-то написать</a></li><li><a href="./Contact">Контактные данные</a></li><li><a href="./Account/Register">Регистрация</a></li><li><a href="./Account/Login">Вход</a></li></ul>
</div></div></div>



<div class="container" id="page">

  

			<!-- breadcrumbs -->
	
	<div class="row">
    <div class="span12">
        <div id="content">
            


<form class="well form-inline" id="formCalc" action="./About" method="post">
<div style="display:none"><input type="hidden" value="a43a8511857b8cad6c9a9f1e24d2a6248a72b640" name="YII_CSRF_TOKEN"></div>



<label id="lEvent_name1" for=""></label></br>
    <label id="lEvent_name2" for=""> </label>
    <table>
   <thead>
    <tr>
      <td align="center" style="width:100px;">
        Букмекер      </td>
      <td align="center" style="display:none">
        Событие      </td>
      <td align="center" style="width:180px;">
        Ставка      </td>
      <td align="center">
        Коэф      </td>
      <td id="td_Commission0" align="right" style="display: inline;">
        Комиссия      </td>
      <td id="td_WithoutCommission0" style="display: inline;">
      </td>
      <td align="center">
        Ставка      </td>
      <td id="td_Liability0" align="center" style="display: inline;">
        Обязательства      </td>
      <td align="center">
        Валюта      </td>
      <td align="center">
        <a href="./About#" rel="tooltip" title="На какие ставки распределять доход">Р</a>
      </td>
      <td align="center">
        <a href="./About#" rel="tooltip" title="Зафиксировать сумму ставки">Ф</a>
      </td>
      <td align="center">
        Доход      </td>
      <td align="center">
        Округлять до      </td>
      <td align="center">
      </td>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td align="center">
        <a id="lnkBooker1" target="_blank" style="margin-left: 10px;">zenit</a>      </td>
      <td style="display:none">
        <a id="lnkEvent_name1" target="_blank" style="margin-left: 10px;"></a>      </td>
      <td align="center">
        <label id="lBet1" style="margin-left: 10px;" for="">xxx</label>      </td>
      <td>
        <input id="tfCoef1" class="span1" placeholder="Коэф" name="Bets[coef1]" type="text" value="2.37">      </td>
      <td id="td_Commission1" style="display: inline;">
        <div class="input-append"><input id="tfCommission1" style="margin-left: 10px; width:30px;" placeholder="Комиссия" name="Bets[commission1]" type="text" value="0"><span class="add-on">%</span></div>      </td>
      <td id="td_WithoutCommission1" style="display: inline;">
        <span id="lCommission1" class="label">2.37</span>      </td>
      <td>
        <input id="tfStake1" class="span1" style="margin-left: 10px;" placeholder="Ставка" name="Bets[stake1]" type="text" value="75">      </td>
      <td id="td_Liability1" style="display: inline;">
        <input id="tfLiability1" class="span1" style="margin-left: 10px;" placeholder="Обязательства" name="Bets[liability1]" type="text" value="75" disabled="">      </td>
      <td>
        <select id="ddlCurrency1" class="span1" style="margin-left: 10px;" name="Bets[currency1]" value="1">
<option value="1" selected="selected">RUB</option>
<option value="2">USD</option>
<option value="3">EUR</option>
<option value="4">UAH</option>
<option value="5">PLN</option>
<option value="6">KZT</option>
<option value="7">BYR</option>
</select>      </td>
      <td>
        <label class="checkbox" for="cbDistribute_stake1"><input id="ytcbDistribute_stake1" type="hidden" value="0" name="Bets[distribute_stake1]"><input id="cbDistribute_stake1" style="margin-left: 10px;" name="Bets[distribute_stake1]" value="1" checked="checked" type="checkbox">
<span class="help-block error" id="Bets_distribute_stake1_em_" style="display: none"></span></label>      </td>
      <td>
        <label class="radio" for="rbFix_stake1"><input value="1" id="rbFix_stake1" style="margin-left: 10px; margin-right: 10px;" name="Bets[fix_stake]" type="radio">
<span class="help-block error" id="Bets_fix_stake_em_" style="display: none"></span></label>      </td>
      <td>
        <span id="lProfit1" class="label label-success">77.75</span>      </td>
      <td>
        <select id="ddlroundPrecision" style="margin-left: 10px; width:100px;" name="Bets[roundPrecision]" value="3">
<option value="7">Тысяч</option>
<option value="1">Сотен</option>
<option value="2">Десятков</option>
<option value="6">Пятерок</option>
<option value="3" selected="selected">Единиц</option>
<option value="4">Десятых</option>
<option value="5">Сотых</option>
</select>
      </td>
      <td>
              </td>
    </tr>
    <tr>
      <td align="center">
        <a id="lnkBooker2" target="_blank" style="margin-left: 10px;">betfair</a>      </td>
      <td style="display:none">
        <a id="lnkEvent_name2" target="_blank" style="margin-left: 10px;"></a>      </td>
      <td align="center">
        <label id="lBet2" style="margin-left: 10px;" for="">xxx</label>      </td>
      <td>
        <input id="tfCoef2" class="span1" placeholder="Коэф" name="Bets[coef2]" type="text" value="1.15">      </td>
      <td id="td_Commission2" style="display: inline;">
        <div class="input-append"><input id="tfCommission2" style="margin-left: 10px; width:30px;" placeholder="Комиссия" name="Bets[commission2]" type="text" value="6.5"><span class="add-on">%</span></div>      </td>
      <td id="td_WithoutCommission2" style="display: inline;">
        <span id="lCommission2" class="label">7.24</span>      </td>
      <td>
        <input id="tfStake2" class="span1" style="margin-left: 10px;" placeholder="Ставка" name="Bets[stake2]" type="text" value="167">      </td>
      <td id="td_Liability2" style="display: inline;">
        <input id="tfLiability2" class="span1" style="margin-left: 10px;" placeholder="Обязательства" name="Bets[liability2]" type="text" value="25">      </td>
      <td>
        <select id="ddlCurrency2" class="span1" style="margin-left: 10px;" name="Bets[currency2]" value="1">
<option value="1" selected="selected">RUB</option>
<option value="2">USD</option>
<option value="3">EUR</option>
<option value="4">UAH</option>
<option value="5">PLN</option>
<option value="6">KZT</option>
<option value="7">BYR</option>
</select>      </td>
      <td>
        <label class="checkbox" for="cbDistribute_stake2"><input id="ytcbDistribute_stake2" type="hidden" value="0" name="Bets[distribute_stake2]"><input id="cbDistribute_stake2" style="margin-left: 10px;" name="Bets[distribute_stake2]" value="1" checked="checked" type="checkbox">
<span class="help-block error" id="Bets_distribute_stake2_em_" style="display: none"></span></label>      </td>
      <td>
        <label class="radio" for="rbFix_stake2"><input value="2" id="rbFix_stake2" style="margin-left: 10px; margin-right: 10px;" name="Bets[fix_stake]" type="radio">
<span class="help-block error" id="Bets_fix_stake_em_" style="display: none"></span></label>      </td>
      <td>
        <span id="lProfit2" class="label label-success">81</span>      </td>
      <td>
      </td>
      <td>
              </td>
    </tr>
    <tr>
      <td>
      </td>
      <td style="display:none">
      </td>
      <td>
      </td>
      <td>
      </td>
      <td id="td_Commission3" style="display: inline;">
      </td>
      <td id="td_WithoutCommission3" style="display: inline;">
      </td>
      <td id="td_Stake3">
      </td>
      <td id="td_Liability3" style="display: inline;">
        <input id="tfStake_all" class="span1" style="margin-left: 10px;" placeholder="Сумма ставок" name="Bets[stake_all]" type="text" value="100">      </td>
      <td>
        <select id="ddlCurrency_all" class="span1" style="margin-left: 10px;" name="Bets[currency_all]" value="1">
<option value="1" selected="selected">RUB</option>
<option value="2">USD</option>
<option value="3">EUR</option>
<option value="4">UAH</option>
<option value="5">PLN</option>
<option value="6">KZT</option>
<option value="7">BYR</option>
</select>      </td>
      <td>
              </td>
      <td>
        <label class="radio" for="rbFix_stake_all"><input value="0" id="rbFix_stake_all" style="margin-left: 10px; margin-right: 10px;" name="Bets[fix_stake]" checked="checked" type="radio">
<span class="help-block error" id="Bets_fix_stake_em_" style="display: none"></span></label>      </td>
      <td>
        <input id="hdIs_direct_1" name="Bets[is_direct_1]" type="hidden" value="1"><input id="hdIs_direct_2" name="Bets[is_direct_2]" type="hidden" value="0">      </td>
      <td>
      </td>
    </tr>
  </tbody>
</table>

</form>

<div id="gridBets" class="grid-view">
            <form id="form1" runat="server">
                <asp:ScriptManager ID="ScriptManager1" runat="server" />
   
    <asp:Timer ID="Timer1" OnTick="Timer1_Tick" runat="server" Interval="2000" />

        <asp:UpdatePanel ID="StockPricePanel" runat="server" UpdateMode="Conditional">
        <Triggers>
            <asp:AsyncPostBackTrigger ControlID="Timer1" />
        </Triggers>
        <ContentTemplate>
            <asp:Label id="Doc" runat="server"></asp:Label><br />
            Время последнего обновления <asp:Label id="TimeOfPrice" runat="server"></asp:Label>  
        </ContentTemplate>
        </asp:UpdatePanel>
        <div>
        Время начала сессии <asp:Label ID="OriginalTime" runat="server"></asp:Label>
        </div>
            </form>
</div>

    <script runat="server">
protected void Page_Load(object sender, EventArgs e)
        {
            OriginalTime.Text = DateTime.Now.ToLongTimeString();
            
        }

        protected void Timer1_Tick(object sender, EventArgs e)
        {

            Doc.Text = GetDoc();
            TimeOfPrice.Text = DateTime.Now.ToLongTimeString();

        }

        private string GetDoc()
        {
            using (WebClient GodLikeClient1 = new WebClient())
            {
                try
                {
                    File.Copy(@"F:\test\index.html", @"C:\Users\broad\OneDrive\Documents\Visual Studio 2015\WebSites\WebSite2\data\index6.html", true);
                    HtmlAgilityPack.HtmlDocument GodLikeHTML1 = new HtmlAgilityPack.HtmlDocument();
                    Stream data = GodLikeClient1.OpenRead(@"C:\Users\broad\OneDrive\Documents\Visual Studio 2015\WebSites\WebSite2\data\index6.html");
                    StreamReader reader = new StreamReader(data);
                    string s = reader.ReadToEnd();
                    data.Close();
                    reader.Close();
                    return s;
                }
                catch (Exception exce)
                {//обрабатываете ошибки
                    return exce.ToString();
                }
            }
        }
/*    void Button1_Click (object sender, EventArgs e)
    {
        GetData();
    }
*/
</script>
            

<script>

  var refreshIntervalID;
  var round_precision = 0;
  var cookieExpireDays = 30;
  var lastUpdateDate = new Date();



  //var rowsCurrencyRate = '{"1":"1.00000000","2":"65.56270000","3":"73.03030000","4":"2.64339018","5":"17.02260000","6":"0.18778299","7":"0.00320007"}'; // array; you'll get object - {prop1: "val1", prop2: "val2"}
  var rowsCurrencyRate = $.parseJSON('{"1":"1.00000000","2":"65.56270000","3":"73.03030000","4":"2.64339018","5":"17.02260000","6":"0.18778299","7":"0.00320007"}');
  //var btnRowsShowValue = 'Показать скрытые';
  var aOnlyThisBetValue = 'Только эту вилку';
  var aAllWithValue = 'Всё с участием: ';


  //var hiddenCount = 0;


  if(typeof(Storage) !== "undefined") {
    //storageRefreshIntervalID = window.setInterval(function(){deleteOldHiddenBets()}, 300000);

    jQuery(document).on('click','#gridBets a.addToCalc',function(e) {
      e.preventDefault();
      var row = $(this).parent().parent();
      addToCalc(row);
      return false;
    });

    jQuery(document).on('click','#gridBets a.hideBet',function(e) {
      e.preventDefault();
      var row = $(this).parent().parent();
      var btn = $(this);
      hideBet(row, btn);
      return false;
    });

  };


  $(document).ready(function() {
    if(typeof(Storage) !== "undefined") {
    };
    initializeCalc(function() {/*actualizeCalc();*/});
  });

  //window.onload = initializeCalc(function() {/*actualizeCalc();*/});
  //$('#btnRefresh').click(function(){alert("0000");});



  function rowsHide(row_id, bet_id, event_id, event_l_id){

    $.ajax({
      url: "rowshide",
      data: {
        'row_id': row_id,
        'bet_id': bet_id,
        'event_id': event_id,
        'event_l_id': event_l_id
      },
    }).done(function(data) {
      if (data == 'logout'){
        window.location.href = "/user/logout?message=featureLogin";
      }
    });


    if (typeof row_id != 'undefined'){
      $("#"+row_id).remove();
    }

    if (typeof bet_id != 'undefined' || typeof event_id != 'undefined' || typeof event_l_id != 'undefined'){

      $("#gridBets > table > tbody > tr").each(function() {
        $this = $(this)

        //var v_row_id = $this.attr("id");
        var v_bet_id1 = $this.children(":nth-child(17)").html();
        var v_bet_id2 = $this.children(":nth-child(18)").html();
        var v_event_id1 = $this.children(":nth-child(19)").html();
        var v_event_id2 = $this.children(":nth-child(20)").html();
        var v_event_l_id = $this.children(":nth-child(24)").html();

        if (typeof bet_id != 'undefined'){
          if (v_bet_id1 == bet_id || v_bet_id2 == bet_id){
            $this.remove();
          }
        }
        if (typeof event_id != 'undefined'){
          if (v_event_id1 == event_id || v_event_id2 == event_id){
            $this.remove();
          }
        }
        if (typeof event_l_id != 'undefined'){
          if (v_event_l_id == event_l_id){
            $this.remove();
          }
        }
      });
    }
  }



  function updateGrid(isAutoUpdate, isShowHidden) {

    if (isAutoUpdate){
      window.clearInterval(refreshIntervalID);
    }

    else{
      if (!isShowHidden) {
        var currentDate = new Date();
        var diffSec = (currentDate.getTime() - lastUpdateDate.getTime()) / 1000;
        if (diffSec < 2){
          return;
        }
      }
    }
    lastUpdateDate = new Date();

    $('#gridBets').yiiGridView('update', {
    //$.fn.yiiGridView.update('gridBets', {
              data: {
                'markNewEvent': ($('#btnPlaySound').attr('class') == 'btn active'),
                'perPage': $('#ddlPerPage').attr('value')
              },
              //url: $(this).attr('href'),
              complete: function(jqXHR, status) {
//alert(JSON.stringify(jqXHR));
                  if (status=='success'){

/*
$('#gridBets > table > tbody > tr').each(function() {
  $this = $(this)
var text = $this.children(":nth-child(2)").text();
if (text == '81.67'){
  $this.hide();
}
});
*/

                    var needPlaySound = 0;

                    if (($('#btnPlaySound').attr('class') == 'btn active') && $("#gridBets > table > tbody > tr:first > td:eq(20)").html() == 1){
                      needPlaySound = 1;
                    }

                    if (jqXHR.responseText == 'alreadyUsed'){
                      window.location.href = "/user/logout?message=alreadyUsed"
                      //window.location.href = ""//'../user/logout/message/alreadyUsed' //'user/logout?message=alreadyUsed'
                    }
                    else {
                      if (isAutoUpdate && $('#btnAutoRefresh').attr('class') == 'btn active'){
                        refreshIntervalID = window.setInterval(function(){updateGrid(true, false)}, 4000);
                      }
/*
                      if ($('#btnPlaySound').attr('class') == 'btn active'){
                        //var getRow = $('#gridBetsVisible').yiiGridView('getRow', 0);
                        //var needPlaySound = getRow.nextAll().slice(26,27).html();
                        //var getRow = $("#gridBetsVisible > table > tbody > tr").eq(0);
                        var needPlaySound = $("#gridBetsVisible > table > tbody > tr:first > td:eq(27)").html();

                        if (needPlaySound == 1){
                          //alert('needPlaySound');
                          //console.log ('needPlaySound');
                          document.getElementById('sndNewEvent').play();

//                          var audioElement = document.createElement('audio');
//                          audioElement.setAttribute('src', '/sounds/newevent.mp3');
//                          audioElement.play();


                        }
                      }
*/
                      if (needPlaySound == 1){
                        //alert('needPlaySound');
                        //console.log ('needPlaySound');
                        document.getElementById('sndNewEvent').play();

//                          var audioElement = document.createElement('audio');
//                          audioElement.setAttribute('src', '/sounds/newevent.mp3');
//                          audioElement.play();


                      }
                    }
                  }
              }
    })
  }

  $('#btnRefresh').on('click', null,
    function(){
      updateGrid(false, false);
  /*
      $('#gridBets').yiiGridView('update', {
      //$.fn.yiiGridView.update("gridBets", {
                data: {'markNewEvent': ($('#btnPlaySound').attr('class') == 'btn active')},
                complete: function(jqXHR, status) {
                    if (status=='success'){
                        if (jqXHR.responseText == 'alreadyUsed'){
                          window.location.href = "" //'../user/logout/message/alreadyUsed' //'user/logout&message=alreadyUsed'
                        }
                        else{
                          if ($('#btnPlaySound').attr('class') == 'btn active'){

  //alert(JSON.stringify(jqXHR));

                            var getRow = $('#gridBets').yiiGridView('getRow', 0);
                            var needPlaySound = getRow.nextAll().slice(18,19).html();

                            if (needPlaySound == 1){
                              //alert(needPlaySound);
                              var audioElement = document.createElement('audio');
                              audioElement.setAttribute('src', '/sounds/newevent.mp3');
                              audioElement.play();
                            }
                            //alert('btnPlaySound active');
                          }
                        }
                    }
                },
      });
  */
  });



  $('#btnAutoRefresh').on('click', null,
    function(){

      if ($('#btnAutoRefresh').attr('class') == 'btn'){
        updateGrid(true, false);
      }else{
        window.clearInterval(refreshIntervalID);
      }

  });

  $('#btnRowsShow').on('click', null,
    function(){
      $.ajax({
        url: "rowsshow",
      });
  });



  $('#btnPlaySound').on('click', null,
    function(){

      var btnPlaySound = $('#btnPlaySound');
      if (!btnPlaySound.attr('href')){
        var btnPlaySound_class;
        if (btnPlaySound.attr('class') == 'btn'){
          btnPlaySound_class = 'btn active';
        }
        else{
          btnPlaySound_class = 'btn';
        }
        $.cookie('btnPlaySound_class', btnPlaySound_class, {expires: cookieExpireDays, path: '/'});
      }

  });


  $("#ddlPerPage").change(function(event) {

    var ddlPerPage_value = $('#ddlPerPage').attr('value');
    if (ddlPerPage_value)
      $.cookie('ddlPerPage_value', ddlPerPage_value, {expires: cookieExpireDays, path: '/'});

  });



  function initializeButton() {
    var btnPlaySound = $('#btnPlaySound');
    if (!btnPlaySound.attr('href')){
      var btnPlaySound_class = $.cookie('btnPlaySound_class');
      if (btnPlaySound_class)
        $('#btnPlaySound').attr('class', btnPlaySound_class);
    }


    var ddlPerPage_value = $.cookie('ddlPerPage_value');
    if (ddlPerPage_value)
      $('#ddlPerPage').attr('value', ddlPerPage_value);
  }

  function initializeCalc(callback) {
    var tfCoef1_value = $.cookie('tfCoef1_value');
    var tfCoef2_value = $.cookie('tfCoef2_value');
    var tfStake1_value = $.cookie('tfStake1_value');
    var tfStake2_value = $.cookie('tfStake2_value');
    var tfStake_all_value = $.cookie('tfStake_all_value');

    var tfCommission1_value = $.cookie('tfCommission1_value');
    var tfCommission2_value = $.cookie('tfCommission2_value');
    var lCommission1_value = $.cookie('lCommission1_value');
    var lCommission2_value = $.cookie('lCommission2_value');
    var tfLiability1_value = $.cookie('tfLiability1_value');
    var tfLiability2_value = $.cookie('tfLiability2_value');
    var hdIs_direct_1_value = $.cookie('hdIs_direct_1_value');
    var hdIs_direct_2_value = $.cookie('hdIs_direct_2_value');



    var cbDistribute_stake1_checked = $.cookie('cbDistribute_stake1_checked');
    var cbDistribute_stake2_checked = $.cookie('cbDistribute_stake2_checked');
    var rbFix_stake_checked = $.cookie('rbFix_stake_checked');
    var lProfit1_text = $.cookie('lProfit1_text');
    var lProfit2_text = $.cookie('lProfit2_text');
    var ddlCurrency1_value = $.cookie('ddlCurrency1_value');
    var ddlCurrency2_value = $.cookie('ddlCurrency2_value');
    var ddlCurrency_all_value = $.cookie('ddlCurrency_all_value');
    var ddlroundPrecision_value = $.cookie('ddlroundPrecision_value');

    var lEvent_name1_value = $.cookie('lEvent_name1_value');
    var lEvent_name2_value = $.cookie('lEvent_name2_value');
    var lnkBooker1_value = $.cookie('lnkBooker1_value');
    var lnkBooker1_href = $.cookie('lnkBooker1_href');
    //var lnkBooker1_onclick = $.cookie('lnkBooker1_onclick');
    var lnkBooker2_value = $.cookie('lnkBooker2_value');
    var lnkBooker2_href = $.cookie('lnkBooker2_href');
    //var lnkBooker2_onclick = $.cookie('lnkBooker2_onclick');

    var lBet1_value = $.cookie('lBet1_value');
    var lBet2_value = $.cookie('lBet2_value');


    //alert(tfCoef1_value);
    if (tfCoef1_value)
      $('#tfCoef1').attr('value', tfCoef1_value);
    if (tfCoef2_value)
      $('#tfCoef2').attr('value', tfCoef2_value);
    if (tfStake1_value)
      $('#tfStake1').attr('value', tfStake1_value);
    if (tfStake2_value)
      $('#tfStake2').attr('value', tfStake2_value);
    if (tfStake_all_value)
      $('#tfStake_all').attr('value', tfStake_all_value);

    if (tfCommission1_value)
      $('#tfCommission1').attr('value', tfCommission1_value);
    if (tfCommission2_value)
      $('#tfCommission2').attr('value', tfCommission2_value);
    if (lCommission1_value)
      $('#lCommission1').text(lCommission1_value);
    if (lCommission2_value)
      $('#lCommission2').text(lCommission2_value);


    if (tfLiability1_value)
      $('#tfLiability1').attr('value', tfLiability1_value);
    if (tfLiability2_value)
      $('#tfLiability2').attr('value', tfLiability2_value);
    if (hdIs_direct_1_value){
      $('#hdIs_direct_1').attr('value', hdIs_direct_1_value);
    }
    if (hdIs_direct_2_value){
      $('#hdIs_direct_2').attr('value', hdIs_direct_2_value);
    }
    visibilityControls(hdIs_direct_1_value, hdIs_direct_2_value, lnkBooker1_value, lnkBooker2_value);




    if (cbDistribute_stake1_checked)
      $('#cbDistribute_stake1').attr('checked', cbDistribute_stake1_checked == 'true');
    if (cbDistribute_stake2_checked)
      $('#cbDistribute_stake2').attr('checked', cbDistribute_stake2_checked == 'true');
    if (rbFix_stake_checked){
      switch(rbFix_stake_checked)
      {
          case '0':
            $('#rbFix_stake_all').attr('checked', true);
            break;
          case '1':
            $('#rbFix_stake1').attr('checked', true);
            break;
          case '2':
            $('#rbFix_stake2').attr('checked', true);
            break;
      }
    }
    if (lProfit1_text)
      setlProfit($('#lProfit1'), parseFloat(lProfit1_text))
    if (lProfit2_text)
      setlProfit($('#lProfit2'), parseFloat(lProfit2_text))

    if (ddlCurrency1_value)
      $('#ddlCurrency1').attr('value', ddlCurrency1_value);
    if (ddlCurrency2_value)
      $('#ddlCurrency2').attr('value', ddlCurrency2_value);
    if (ddlCurrency_all_value)
      $('#ddlCurrency_all').attr('value', ddlCurrency_all_value);
    if (ddlroundPrecision_value)
      $('#ddlroundPrecision').attr('value', ddlroundPrecision_value);


    if (lEvent_name1_value)
      $('#lEvent_name1').text(lEvent_name1_value);
    if (lEvent_name2_value)
        $('#lEvent_name2').text(lEvent_name2_value);
    var lnkBooker1 = $('#lnkBooker1');
    if (lnkBooker1_value){
      lnkBooker1.text(lnkBooker1_value);
    }
    if (lnkBooker1_href){
      lnkBooker1.attr('href', lnkBooker1_href);
    }
/*
    if (lnkBooker1_onclick){
      lnkBooker1.attr('onclick', lnkBooker1_onclick);
    }
*/
    var lnkBooker2 = $('#lnkBooker2');
    if (lnkBooker2_value){
      lnkBooker2.text(lnkBooker2_value);
    }
    if (lnkBooker2_href){
      lnkBooker2.attr('href', lnkBooker2_href);
    }
/*
    if (lnkBooker2_onclick){
      lnkBooker2.attr('onclick', lnkBooker2_onclick);
    }
*/
    if (lBet1_value)
      $('#lBet1').text(lBet1_value);
    if (lBet2_value)
      $('#lBet2').text(lBet2_value);

    initializeButton();

    callback();
  }

  function roundNumber(number, precision) {
    if (precision == 6){
      var multiple = Math.pow(5, -1);
    }
    else{
      var multiple = Math.pow(10, precision);
    }
    var rndedNum = Math.round(number * multiple) / multiple;
    return rndedNum;
  }


  function visibilityControls(is_direct_1_value, is_direct_2_value, booker1_name, booker2_name) {
    //console.log(is_direct_1_value + '/' + is_direct_2_value);
    //console.log($("#tfStake_all").parent().attr('id'));
    if (booker1_name=='betfair' || booker2_name=='betfair'){
      //console.log('visible');
      $('#td_Commission0').css("display", "inline");
      $('#td_Commission1').css("display", "inline");
      $('#td_Commission2').css("display", "inline");
      $('#td_Commission3').css("display", "inline");
      $('#td_WithoutCommission0').css("display", "inline");
      $('#td_WithoutCommission1').css("display", "inline");
      $('#td_WithoutCommission2').css("display", "inline");
      $('#td_WithoutCommission3').css("display", "inline");

      if (is_direct_1_value==0 || is_direct_2_value==0){
        $('#td_Liability0').css("display", "inline");
        $('#td_Liability1').css("display", "inline");
        $('#td_Liability2').css("display", "inline");
        $('#td_Liability3').css("display", "inline");

        if ($("#tfStake_all").parent().attr('id') != 'td_Liability3')
          $("#tfStake_all").appendTo("#td_Liability3");
      }
      else{
        $('#td_Liability0').css("display", "none");
        $('#td_Liability1').css("display", "none");
        $('#td_Liability2').css("display", "none");
        $('#td_Liability3').css("display", "none");

        if ($("#tfStake_all").parent().attr('id') != 'td_Stake3')
          $("#tfStake_all").appendTo("#td_Stake3");
      }
    }
    else{

      $('#td_Commission0').css("display", "none");
      $('#td_Commission1').css("display", "none");
      $('#td_Commission2').css("display", "none");
      $('#td_Commission3').css("display", "none");
      $('#td_WithoutCommission0').css("display", "none");
      $('#td_WithoutCommission1').css("display", "none");
      $('#td_WithoutCommission2').css("display", "none");
      $('#td_WithoutCommission3').css("display", "none");
      $('#td_Liability0').css("display", "none");
      $('#td_Liability1').css("display", "none");
      $('#td_Liability2').css("display", "none");
      $('#td_Liability3').css("display", "none");

      if ($("#tfStake_all").parent().attr('id') != 'td_Stake3')
        $("#tfStake_all").appendTo("#td_Stake3");
    }
    if (is_direct_1_value==0){
      $('#tfLiability1').prop('disabled', false);
    }
    else{
      $('#tfLiability1').prop('disabled', true);
    }
    if (is_direct_2_value==0){
      $('#tfLiability2').prop('disabled', false);
    }
    else{
      $('#tfLiability2').prop('disabled', true);
    }

  }

  function actualizeCalc(sender_name) {
//    var round_precision = 0;
//    var cookieExpireDays = 30;


    function convertCurrency(currency_id1, currency_id2, value) {

      var result = value;
      if (rowsCurrencyRate[currency_id2] != 0) {
        result = rowsCurrencyRate[currency_id1] / rowsCurrencyRate[currency_id2] * value;
      }
      //console.log(currency_id1 + ' ' +  currency_id2 + ' ' +  value + ' ' + result);
      return result;

    }

    function getFloat(value) {
      var result = value;
      result = parseFloat(result.replace(',', '.'));
      return result;
    }

//1=1/КефПрямой + 1/КефОбратный
//обяз = кеф * ставка - ставка
//ставка = обяз / (кеф - 1)
//O1 = K1 * C1 - C1
//C1 = O1 / (K1 - 1)
/*
C2 = S / K2
C1 = S / K1
C2 = C1 / (K2 - 1)
S = K1 * C1
*/


    function tfStake_allCalc() {
          if (rbFix_stake_all_checked) {
            if (cbDistribute_stake1_checked && cbDistribute_stake2_checked || !cbDistribute_stake1_checked && !cbDistribute_stake2_checked) {
//console.log(commissionValue1);
//console.log(tfCoef2_value + '/(' + commissionValue1 + '+' + tfCoef2_value + ') * ' + tfStake_all_value);
//console.log(roundNumber(tfCoef2_value/(commissionValue1 + tfCoef2_value) * convertCurrency(ddlCurrency_all_value, ddlCurrency1_value, tfStake_all_value), round_precision));
              if (hdIs_direct_2_value==1){
                tfLiability1.attr('value', roundNumber(tfCoef2_value/(commissionValue1 + tfCoef2_value) * convertCurrency(ddlCurrency_all_value, ddlCurrency1_value, tfStake_all_value), round_precision));
                tfLiability2.attr('value', roundNumber(convertCurrency(ddlCurrency_all_value, ddlCurrency2_value, tfStake_all_value) - convertCurrency(ddlCurrency1_value, ddlCurrency2_value, getFloat(tfLiability1.attr('value'))), round_precision));
              }
              else{
                tfLiability2.attr('value', roundNumber(tfCoef1_value/(commissionValue2 + tfCoef1_value) * convertCurrency(ddlCurrency_all_value, ddlCurrency2_value, tfStake_all_value), round_precision));
                tfLiability1.attr('value', roundNumber(convertCurrency(ddlCurrency_all_value, ddlCurrency1_value, tfStake_all_value) - convertCurrency(ddlCurrency2_value, ddlCurrency1_value, getFloat(tfLiability2.attr('value'))), round_precision));
              }

              //tfLiability1.attr('value', roundNumber(tfCoef2_value/(commissionValue1 + tfCoef2_value) * convertCurrency(ddlCurrency_all_value, ddlCurrency1_value, tfStake_all_value), round_precision));
              //tfLiability2.attr('value', roundNumber(convertCurrency(ddlCurrency_all_value, ddlCurrency2_value, tfStake_all_value) - convertCurrency(ddlCurrency1_value, ddlCurrency2_value, getFloat(tfLiability1.attr('value'))), round_precision));
            }
            else if (cbDistribute_stake1_checked) {
              tfLiability2.attr('value', roundNumber(convertCurrency(ddlCurrency_all_value, ddlCurrency2_value, tfStake_all_value)/commissionValue2, round_precision));
              tfLiability1.attr('value', roundNumber(convertCurrency(ddlCurrency_all_value, ddlCurrency1_value, tfStake_all_value) - convertCurrency(ddlCurrency2_value, ddlCurrency1_value, getFloat(tfLiability2.attr('value'))), round_precision));
            }
            else if (cbDistribute_stake2_checked) {
              tfLiability1.attr('value', roundNumber(convertCurrency(ddlCurrency_all_value, ddlCurrency1_value, tfStake_all_value)/commissionValue1, round_precision));
              tfLiability2.attr('value', roundNumber(convertCurrency(ddlCurrency_all_value, ddlCurrency2_value, tfStake_all_value) - convertCurrency(ddlCurrency1_value, ddlCurrency2_value, getFloat(tfLiability1.attr('value'))), round_precision));
            }
          }
          else if (rbFix_stake1_checked){
            //console.log('rbFix_stake1_checked');
            tfLiability2.attr('value', roundNumber(convertCurrency(ddlCurrency_all_value, ddlCurrency2_value, tfStake_all_value) - convertCurrency(ddlCurrency1_value, ddlCurrency2_value, getFloat(tfLiability1.attr('value'))), round_precision));
          }
          else if (rbFix_stake2_checked){
            //console.log('rbFix_stake2_checked');
            tfLiability1.attr('value', roundNumber(convertCurrency(ddlCurrency_all_value, ddlCurrency1_value, tfStake_all_value) - convertCurrency(ddlCurrency2_value, ddlCurrency1_value, getFloat(tfLiability2.attr('value'))), round_precision));
          }



          //обяз = кеф * ставка - ставка
          //ставка = обяз / (кеф - 1)
          if (hdIs_direct_1_value==1){
            tfStake1.attr('value', tfLiability1.attr('value'));
          }
          else{
            tfStake1.attr('value', roundNumber(getFloat(tfLiability1.attr('value')) / (tfCoef1_value - 1), round_precision));
          }
          if (hdIs_direct_2_value==1){
            tfStake2.attr('value', tfLiability2.attr('value'));
          }
          else{
            //console.log(tfCoef2_value);
            tfStake2.attr('value', roundNumber(getFloat(tfLiability2.attr('value')) / (tfCoef2_value - 1), round_precision));
          }

    };
    function tfStake1Calc() {

          if (hdIs_direct_1_value==1){
            tfLiability1.attr('value', tfStake1.attr('value'));
          }
          else{
            tfLiability1.attr('value', roundNumber(tfCoef1_value * getFloat(tfStake1.attr('value')) - getFloat(tfStake1.attr('value')), round_precision));
          }

          if (rbFix_stake1_checked) {
            if (cbDistribute_stake1_checked && cbDistribute_stake2_checked || !cbDistribute_stake1_checked && !cbDistribute_stake2_checked) {
              tfLiability2.attr('value', roundNumber(commissionValue1 * convertCurrency(ddlCurrency1_value, ddlCurrency2_value, getFloat(tfLiability1.attr('value'))) / commissionValue2, round_precision));
              tfStake_all.attr('value', roundNumber(convertCurrency(ddlCurrency2_value, ddlCurrency_all_value, getFloat(tfLiability2.attr('value'))) + convertCurrency(ddlCurrency1_value, ddlCurrency_all_value, getFloat(tfLiability1.attr('value'))), round_precision));
            }
            else if (cbDistribute_stake1_checked) {
              tfLiability2.attr('value', roundNumber(convertCurrency(ddlCurrency1_value, ddlCurrency2_value, getFloat(tfLiability1.attr('value')))/(commissionValue2 - 1), round_precision));
              tfStake_all.attr('value', roundNumber(convertCurrency(ddlCurrency2_value, ddlCurrency_all_value, getFloat(tfLiability2.attr('value'))) + convertCurrency(ddlCurrency1_value, ddlCurrency_all_value, getFloat(tfLiability1.attr('value'))), round_precision));
            }
            else if (cbDistribute_stake2_checked) {
              tfStake_all.attr('value', roundNumber(commissionValue1 * convertCurrency(ddlCurrency1_value, ddlCurrency_all_value, getFloat(tfLiability1.attr('value'))), round_precision));
              tfLiability2.attr('value', roundNumber(convertCurrency(ddlCurrency_all_value, ddlCurrency2_value, getFloat(tfStake_all.attr('value'))) - convertCurrency(ddlCurrency1_value, ddlCurrency2_value, getFloat(tfLiability1.attr('value'))), round_precision));
            }
          }
          else if (rbFix_stake2_checked)
            tfStake_all.attr('value', roundNumber(convertCurrency(ddlCurrency1_value, ddlCurrency_all_value, getFloat(tfLiability1.attr('value'))) + convertCurrency(ddlCurrency2_value, ddlCurrency_all_value, getFloat(tfLiability2.attr('value'))), round_precision));
          else if (rbFix_stake_all_checked)
            tfLiability2.attr('value', roundNumber(convertCurrency(ddlCurrency_all_value, ddlCurrency2_value, tfStake_all_value) - convertCurrency(ddlCurrency1_value, ddlCurrency2_value, getFloat(tfLiability1.attr('value'))), round_precision));


          if (hdIs_direct_2_value==1){
            tfStake2.attr('value', tfLiability2.attr('value'));
          }
          else{
            //console.log(tfCoef2_value);
            tfStake2.attr('value', roundNumber(getFloat(tfLiability2.attr('value')) / (tfCoef2_value - 1), round_precision));
          }

    }
    function tfStake2Calc() {

          if (hdIs_direct_2_value==1){
            tfLiability2.attr('value', tfStake2.attr('value'));
          }
          else{
            tfLiability2.attr('value', roundNumber(tfCoef2_value * getFloat(tfStake2.attr('value')) - getFloat(tfStake2.attr('value')), round_precision));
          }

          if (rbFix_stake2_checked) {
            if (cbDistribute_stake1_checked && cbDistribute_stake2_checked || !cbDistribute_stake1_checked && !cbDistribute_stake2_checked) {
              tfLiability1.attr('value', roundNumber(commissionValue2 * convertCurrency(ddlCurrency2_value, ddlCurrency1_value, getFloat(tfLiability2.attr('value'))) / commissionValue1, round_precision));
              tfStake_all.attr('value', roundNumber(convertCurrency(ddlCurrency1_value, ddlCurrency_all_value, getFloat(tfLiability1.attr('value'))) + convertCurrency(ddlCurrency2_value, ddlCurrency_all_value, getFloat(tfLiability2.attr('value'))), round_precision));
            }
            else if (cbDistribute_stake1_checked) {
              tfStake_all.attr('value', roundNumber(commissionValue2 * convertCurrency(ddlCurrency2_value, ddlCurrency_all_value, getFloat(tfLiability2.attr('value'))), round_precision));
              tfLiability1.attr('value', roundNumber(convertCurrency(ddlCurrency_all_value, ddlCurrency1_value, getFloat(tfStake_all.attr('value'))) - convertCurrency(ddlCurrency2_value, ddlCurrency1_value, getFloat(tfLiability2.attr('value'))), round_precision));
            }
            else if (cbDistribute_stake2_checked) {
              tfLiability1.attr('value', roundNumber(convertCurrency(ddlCurrency2_value, ddlCurrency1_value, getFloat(tfLiability2.attr('value')))/(commissionValue1 - 1), round_precision));
              tfStake_all.attr('value', roundNumber(convertCurrency(ddlCurrency1_value, ddlCurrency_all_value, getFloat(tfLiability1.attr('value'))) + convertCurrency(ddlCurrency2_value, ddlCurrency_all_value, getFloat(tfLiability2.attr('value'))), round_precision));
            }

          }
          else if (rbFix_stake1_checked)
            tfStake_all.attr('value', roundNumber(convertCurrency(ddlCurrency1_value, ddlCurrency_all_value, getFloat(tfLiability1.attr('value'))) + convertCurrency(ddlCurrency2_value, ddlCurrency_all_value, getFloat(tfLiability2.attr('value'))), round_precision));
          else if (rbFix_stake_all_checked)
            tfLiability1.attr('value', roundNumber(convertCurrency(ddlCurrency_all_value, ddlCurrency1_value, tfStake_all_value) - convertCurrency(ddlCurrency2_value, ddlCurrency1_value, getFloat(tfLiability2.attr('value'))), round_precision));


          if (hdIs_direct_1_value==1){
            tfStake1.attr('value', tfLiability1.attr('value'));
          }
          else{
            tfStake1.attr('value', roundNumber(getFloat(tfLiability1.attr('value')) / (tfCoef1_value - 1), round_precision));
          }

    }




//
    function tfLiability1Calc() {
          if (rbFix_stake1_checked) {
            if (cbDistribute_stake1_checked && cbDistribute_stake2_checked || !cbDistribute_stake1_checked && !cbDistribute_stake2_checked) {
              tfLiability2.attr('value', roundNumber(commissionValue1 * convertCurrency(ddlCurrency1_value, ddlCurrency2_value, getFloat(tfLiability1.attr('value'))) / commissionValue2, round_precision));
              tfStake_all.attr('value', roundNumber(convertCurrency(ddlCurrency2_value, ddlCurrency_all_value, getFloat(tfLiability2.attr('value'))) + convertCurrency(ddlCurrency1_value, ddlCurrency_all_value, getFloat(tfLiability1.attr('value'))), round_precision));

            }
            else if (cbDistribute_stake1_checked) {
              tfLiability2.attr('value', roundNumber(convertCurrency(ddlCurrency1_value, ddlCurrency2_value, getFloat(tfLiability1.attr('value')))/(commissionValue2 - 1), round_precision));
              tfStake_all.attr('value', roundNumber(convertCurrency(ddlCurrency2_value, ddlCurrency_all_value, getFloat(tfLiability2.attr('value'))) + convertCurrency(ddlCurrency1_value, ddlCurrency_all_value, getFloat(tfLiability1.attr('value'))), round_precision));
            }
            else if (cbDistribute_stake2_checked) {
              tfStake_all.attr('value', roundNumber(commissionValue1 * convertCurrency(ddlCurrency1_value, ddlCurrency_all_value, getFloat(tfLiability1.attr('value'))), round_precision));
              tfLiability2.attr('value', roundNumber(convertCurrency(ddlCurrency_all_value, ddlCurrency2_value, getFloat(tfStake_all.attr('value'))) - convertCurrency(ddlCurrency1_value, ddlCurrency2_value, getFloat(tfLiability1.attr('value'))), round_precision));
            }

          }
          else if (rbFix_stake2_checked)
            tfStake_all.attr('value', roundNumber(convertCurrency(ddlCurrency1_value, ddlCurrency_all_value, getFloat(tfLiability1.attr('value'))) + convertCurrency(ddlCurrency2_value, ddlCurrency_all_value, getFloat(tfLiability2.attr('value'))), round_precision));
          else if (rbFix_stake_all_checked)
            tfLiability2.attr('value', roundNumber(convertCurrency(ddlCurrency_all_value, ddlCurrency2_value, tfStake_all_value) - convertCurrency(ddlCurrency1_value, ddlCurrency2_value, getFloat(tfLiability1.attr('value'))), round_precision));



          if (hdIs_direct_1_value==1){
            tfStake1.attr('value', tfLiability1.attr('value'));
          }
          else{
            tfStake1.attr('value', roundNumber(getFloat(tfLiability1.attr('value')) / (tfCoef1_value - 1), round_precision));
          }
          if (hdIs_direct_2_value==1){
            tfStake2.attr('value', tfLiability2.attr('value'));
          }
          else{
            //console.log(tfCoef2_value);
            tfStake2.attr('value', roundNumber(getFloat(tfLiability2.attr('value')) / (tfCoef2_value - 1), round_precision));
          }


    }
    function tfLiability2Calc() {
          if (rbFix_stake2_checked) {
            if (cbDistribute_stake1_checked && cbDistribute_stake2_checked || !cbDistribute_stake1_checked && !cbDistribute_stake2_checked) {

              tfLiability1.attr('value', roundNumber(commissionValue2 * convertCurrency(ddlCurrency2_value, ddlCurrency1_value, getFloat(tfLiability2.attr('value'))) / commissionValue1, round_precision));
              tfStake_all.attr('value', roundNumber(convertCurrency(ddlCurrency1_value, ddlCurrency_all_value, getFloat(tfLiability1.attr('value'))) + convertCurrency(ddlCurrency2_value, ddlCurrency_all_value, getFloat(tfLiability2.attr('value'))), round_precision));

            }
            else if (cbDistribute_stake1_checked) {
              //tfStake_all.attr('value', roundNumber(tfCoef2_value * convertCurrency(ddlCurrency2_value, ddlCurrency_all_value, tfLiability2_value), round_precision));
              tfStake_all.attr('value', roundNumber(commissionValue2 * convertCurrency(ddlCurrency2_value, ddlCurrency_all_value, getFloat(tfLiability2.attr('value'))), round_precision));
              tfLiability1.attr('value', roundNumber(convertCurrency(ddlCurrency_all_value, ddlCurrency1_value, getFloat(tfStake_all.attr('value'))) - convertCurrency(ddlCurrency2_value, ddlCurrency1_value, getFloat(tfLiability2.attr('value'))), round_precision));
            }
            else if (cbDistribute_stake2_checked) {
              tfLiability1.attr('value', roundNumber(convertCurrency(ddlCurrency2_value, ddlCurrency1_value, getFloat(tfLiability2.attr('value')))/(commissionValue1 - 1), round_precision));
              tfStake_all.attr('value', roundNumber(convertCurrency(ddlCurrency1_value, ddlCurrency_all_value, getFloat(tfLiability1.attr('value'))) + convertCurrency(ddlCurrency2_value, ddlCurrency_all_value, getFloat(tfLiability2.attr('value'))), round_precision));
            }

          }
          else if (rbFix_stake1_checked)
            tfStake_all.attr('value', roundNumber(convertCurrency(ddlCurrency1_value, ddlCurrency_all_value, getFloat(tfLiability1.attr('value'))) + convertCurrency(ddlCurrency2_value, ddlCurrency_all_value, getFloat(tfLiability2.attr('value'))), round_precision));
          else if (rbFix_stake_all_checked)
            tfLiability1.attr('value', roundNumber(convertCurrency(ddlCurrency_all_value, ddlCurrency1_value, tfStake_all_value) - convertCurrency(ddlCurrency2_value, ddlCurrency1_value, getFloat(tfLiability2.attr('value'))), round_precision));


          if (hdIs_direct_1_value==1){
            tfStake1.attr('value', tfLiability1.attr('value'));
          }
          else{
            tfStake1.attr('value', roundNumber(getFloat(tfLiability1.attr('value')) / (tfCoef1_value - 1), round_precision));
          }
          if (hdIs_direct_2_value==1){
            tfStake2.attr('value', tfLiability2.attr('value'));
          }
          else{
            //console.log(tfCoef2_value);
            tfStake2.attr('value', roundNumber(getFloat(tfLiability2.attr('value')) / (tfCoef2_value - 1), round_precision));
          }

    }

//


    var tfCoef1_value = getFloat($('#tfCoef1').attr('value'));
    var tfCoef2_value = getFloat($('#tfCoef2').attr('value'));
    var tfStake1 = $('#tfStake1');
    var tfStake1_value = getFloat(tfStake1.attr('value'));
    var tfStake2 = $('#tfStake2');
    var tfStake2_value = getFloat(tfStake2.attr('value'));
    var tfStake_all = $('#tfStake_all');
    var tfStake_all_value = getFloat(tfStake_all.attr('value'));




    var tfCommission1_value = getFloat($('#tfCommission1').attr('value'));
    var tfCommission2_value = getFloat($('#tfCommission2').attr('value'));
    var lCommission1 = $('#lCommission1');
    var lCommission2 = $('#lCommission2');

    var tfLiability1 = $('#tfLiability1');
    var tfLiability2 = $('#tfLiability2');
    var tfLiability1_value = getFloat(tfLiability1.attr('value'));
    var tfLiability2_value = getFloat(tfLiability2.attr('value'));


    var hdIs_direct_1_value = parseInt($('#hdIs_direct_1').attr('value'));
    var hdIs_direct_2_value = parseInt($('#hdIs_direct_2').attr('value'));


    var ddlCurrency1_value = $('#ddlCurrency1').attr('value');
    var ddlCurrency2_value = $('#ddlCurrency2').attr('value');
    var ddlCurrency_all_value = $('#ddlCurrency_all').attr('value');
    var cbDistribute_stake1_checked = $('#cbDistribute_stake1').attr('checked') == 'checked';;
    var cbDistribute_stake2_checked = $('#cbDistribute_stake2').attr('checked') == 'checked';;
    var rbFix_stake1_checked = $('#rbFix_stake1').attr('checked') == 'checked';
    var rbFix_stake2_checked = $('#rbFix_stake2').attr('checked') == 'checked';
    var rbFix_stake_all_checked = $('#rbFix_stake_all').attr('checked') == 'checked';
    var lProfit1 = $('#lProfit1');
    var lProfit2 = $('#lProfit2');
    var lnkBooker1 = $('#lnkBooker1');
    var lnkBooker2 = $('#lnkBooker2');

    var lEvent_name1_value = $('#lEvent_name1').text();
    var lEvent_name2_value = $('#lEvent_name2').text();
    //var lnkBooker1= $('#lnkBooker1');
    //var lnkBooker2= $('#lnkBooker2');

    var lBet1_value = $('#lBet1').text();
    var lBet2_value = $('#lBet2').text();


    //var lnkEvent_name1 = $('#lnkEvent_name1');
    //var lnkEvent_name2 = $('#lnkEvent_name2');

    //var btnCalcClear = $('#btnCalcClear');

    var ddlroundPrecision_value = parseInt($('#ddlroundPrecision').attr('value'));
    switch(ddlroundPrecision_value)
    {
        case 1:
          round_precision = -2;
          break;
        case 2:
          round_precision = -1;
          break;
        case 3:
          round_precision = 0;
          break;
        case 4:
          round_precision = 1;
          break;
        case 5:
          round_precision = 2;
          break;
        case 6:
          round_precision = 6;
          break;
        case 7:
          round_precision = -3;
          break;
    }



    visibilityControls(hdIs_direct_1_value, hdIs_direct_2_value, lnkBooker1.text(), lnkBooker2.text());
    //"серый" = ("прямой" - 1)*(1 - ком/100) + 1
    if (hdIs_direct_1_value==1){
      //var commissionValue1 = roundNumber(tfCoef1_value - tfCoef1_value * tfCommission1_value / 100, 2);
      var commissionValue1 = roundNumber((tfCoef1_value - 1) * (1 - tfCommission1_value / 100) + 1, 2);
    }
    else{
      var coef1 = roundNumber(tfCoef1_value / (tfCoef1_value - 1), 2)
      var commissionValue1 = roundNumber((coef1 - 1) * (1 - tfCommission1_value / 100) + 1, 2);
    }
    lCommission1.text(commissionValue1);

    if (hdIs_direct_2_value==1){
      //var commissionValue2 = roundNumber(tfCoef2_value - tfCoef2_value * tfCommission2_value / 100, 2);
      var commissionValue2 = roundNumber((tfCoef2_value - 1) * (1 - tfCommission2_value / 100) + 1, 2);
    }
    else{
      var coef2 = roundNumber(tfCoef2_value / (tfCoef2_value - 1), 2)
      var commissionValue2 = roundNumber((coef2 - 1) * (1 - tfCommission2_value / 100) + 1, 2);
    }
    lCommission2.text(commissionValue2);


    switch(sender_name)
    {
        case 'tfStake_all':
          tfStake_allCalc();
          break;
        case 'tfStake1':
          tfStake1Calc();
          break;
        case 'tfStake2':
          tfStake2Calc();
          break;
        case 'tfLiability1':
          tfLiability1Calc();
          break;
        case 'tfLiability2':
          tfLiability2Calc();
          break;
        default:
          if (rbFix_stake_all_checked)
            tfStake_allCalc();
          else if (rbFix_stake1_checked)
            tfStake1Calc();
          else if (rbFix_stake2_checked)
            tfStake2Calc();


          //alert('default');
    }


    //var profit1 = roundNumber(tfCoef1_value * getFloat(tfStake1.attr('value')) - convertCurrency(ddlCurrency_all_value, ddlCurrency1_value, getFloat(tfStake_all.attr('value'))), 2);
    var profit1 = roundNumber(commissionValue1 * getFloat(tfLiability1.attr('value')) - convertCurrency(ddlCurrency_all_value, ddlCurrency1_value, getFloat(tfStake_all.attr('value'))), 2);
    setlProfit(lProfit1, profit1);

    //var profit2 = roundNumber(tfCoef2_value * getFloat(tfStake2.attr('value')) - convertCurrency(ddlCurrency_all_value, ddlCurrency2_value, getFloat(tfStake_all.attr('value'))), 2);
    var profit2 = roundNumber(commissionValue2 * getFloat(tfLiability2.attr('value')) - convertCurrency(ddlCurrency_all_value, ddlCurrency2_value, getFloat(tfStake_all.attr('value'))), 2);
    setlProfit(lProfit2, profit2);



    $.cookie('tfCoef1_value', tfCoef1_value, {expires: cookieExpireDays, path: '/'/*, domain: 'jquery.com', secure: true*/});
    $.cookie('tfCoef2_value', tfCoef2_value, {expires: cookieExpireDays, path: '/'});
    $.cookie('tfStake1_value', parseFloat(tfStake1.attr('value')), {expires: cookieExpireDays, path: '/'});
    $.cookie('tfStake2_value', parseFloat(tfStake2.attr('value')), {expires: cookieExpireDays, path: '/'});
    $.cookie('tfStake_all_value', parseFloat(tfStake_all.attr('value')), {expires: cookieExpireDays, path: '/'});

    $.cookie('tfCommission1_value', parseFloat(tfCommission1_value), {expires: cookieExpireDays, path: '/'});
    $.cookie('tfCommission2_value', parseFloat(tfCommission2_value), {expires: cookieExpireDays, path: '/'});
    $.cookie('lCommission1_value', commissionValue1, {expires: cookieExpireDays, path: '/'});
    $.cookie('lCommission2_value', commissionValue2, {expires: cookieExpireDays, path: '/'});

    $.cookie('tfLiability1_value', parseFloat(tfLiability1.attr('value')), {expires: cookieExpireDays, path: '/'});
    $.cookie('tfLiability2_value', parseFloat(tfLiability2.attr('value')), {expires: cookieExpireDays, path: '/'});
    $.cookie('hdIs_direct_1_value', hdIs_direct_1_value, {expires: cookieExpireDays, path: '/'});
    $.cookie('hdIs_direct_2_value', hdIs_direct_2_value, {expires: cookieExpireDays, path: '/'});


    $.cookie('cbDistribute_stake1_checked', cbDistribute_stake1_checked, {expires: cookieExpireDays, path: '/'});
    $.cookie('cbDistribute_stake2_checked', cbDistribute_stake2_checked, {expires: cookieExpireDays, path: '/'});
    if (rbFix_stake_all_checked)
      $.cookie('rbFix_stake_checked', 0, {expires: cookieExpireDays, path: '/'});
    else if (rbFix_stake1_checked)
      $.cookie('rbFix_stake_checked', 1, {expires: cookieExpireDays, path: '/'});
    else if (rbFix_stake2_checked)
      $.cookie('rbFix_stake_checked', 2, {expires: cookieExpireDays, path: '/'});
    $.cookie('lProfit1_text', lProfit1.text(), {expires: cookieExpireDays, path: '/'});
    $.cookie('lProfit2_text', lProfit2.text(), {expires: cookieExpireDays, path: '/'});
    $.cookie('ddlCurrency1_value', ddlCurrency1_value, {expires: cookieExpireDays, path: '/'});
    $.cookie('ddlCurrency2_value', ddlCurrency2_value, {expires: cookieExpireDays, path: '/'});
    $.cookie('ddlCurrency_all_value', ddlCurrency_all_value, {expires: cookieExpireDays, path: '/'});
    $.cookie('ddlroundPrecision_value', ddlroundPrecision_value, {expires: cookieExpireDays, path: '/'});

    $.cookie('lEvent_name1_value', lEvent_name1_value, { expires: cookieExpireDays, path: '/' });
    $.cookie('lEvent_name2_value', lEvent_name2_value, { expires: cookieExpireDays, path: '/' });
    $.cookie('lnkBooker1_value', lnkBooker1.text(), {expires: cookieExpireDays, path: '/'});
    $.cookie('lnkBooker1_href', lnkBooker1.attr('href'), {expires: cookieExpireDays, path: '/'});
    //$.cookie('lnkBooker1_onclick', lnkBooker1.attr('onclick'), {expires: cookieExpireDays, path: '/'});
    $.cookie('lnkBooker2_value', lnkBooker2.text(), {expires: cookieExpireDays, path: '/'});
    $.cookie('lnkBooker2_href', lnkBooker2.attr('href'), {expires: cookieExpireDays, path: '/'});
    //$.cookie('lnkBooker2_onclick', lnkBooker2.attr('onclick'), {expires: cookieExpireDays, path: '/'});


    $.cookie('lBet1_value', lBet1_value, {expires: cookieExpireDays, path: '/'});
    $.cookie('lBet2_value', lBet2_value, {expires: cookieExpireDays, path: '/'});
  }


  function setlProfit(label, profit) {
    label.text(profit);
    if (profit >= 0)
      label.attr('class', 'label label-success');
    else
      label.attr('class', 'label label-important');
  }


  $('#btnCalcClear').click(function() {
    actualizeCalc();
    var btn = $(this);
    btn.button('test'); // call the loading function
    setTimeout(function() {
        btn.button('reset'); // call the reset function
    }, 3000);
  });

  $("#tfCoef1").keyup(function(event) {

    actualizeCalc();
    if (event.which == 13 ) {
      event.preventDefault();
    }
  });

  $("#tfCoef2").keyup(function(event) {
    actualizeCalc();
  });

  $("#tfStake1").keyup(function(event) {
    actualizeCalc(this.id);
  });
  $("#tfStake2").keyup(function(event) {
    actualizeCalc(this.id);
  });
  $("#tfStake_all").keyup(function(event) {
    //alert(this.id);
    //alert($(this).val());
    //alert($('#tfStake_all').attr('value'));
    actualizeCalc(this.id);
  });


  $("#tfLiability1").keyup(function(event) {
    actualizeCalc(this.id);
  });
  $("#tfLiability2").keyup(function(event) {
    actualizeCalc(this.id);
  });


  $("#tfCommission1").keyup(function(event) {
    actualizeCalc();
  });
  $("#tfCommission2").keyup(function(event) {
    actualizeCalc();
  });


  $("#cbDistribute_stake1").change(function(event) {
    actualizeCalc();
  });
  $("#cbDistribute_stake2").change(function(event) {
    actualizeCalc();
  });


  $("#rbFix_stake1").change(function(event) {
    actualizeCalc();
  });
  $("#rbFix_stake2").change(function(event) {
    actualizeCalc();
  });
  $("#rbFix_stake_all").change(function(event) {
    actualizeCalc();
  });

  $("#ddlCurrency1").change(function(event) {
    actualizeCalc();
  });
  $("#ddlCurrency2").change(function(event) {
    actualizeCalc();
  });
  $("#ddlCurrency_all").change(function(event) {
    actualizeCalc();
  });
  $("#ddlroundPrecision").change(function(event) {
    actualizeCalc();
  });




//For grid

  function addToCalc(row) {

      var coef1 = row.children(":nth-child(7)").html();
      var coef2 = row.children(":nth-child(8)").html();
      var currency_id1 = row.children(":nth-child(9)").html();
      var currency_id2 = row.children(":nth-child(10)").html();
      //var booker1 = row.children(":nth-child(11)").html();
      //var booker2 = row.children(":nth-child(12)").html();
      var booker1 = row.children(":nth-child(3)").children('a').eq(0).text();
      var booker2 = row.children(":nth-child(3)").children('a').eq(1).text();
      //var bookerUrl1 = row.children(":nth-child(13)").html();
      //var bookerUrl2 = row.children(":nth-child(14)").html();
      var bookerUrl1 = row.children(":nth-child(3)").children('a').eq(0).attr('href');
      var bookerUrl2 = row.children(":nth-child(3)").children('a').eq(1).attr('href');
      //var event_name1 = row.children(":nth-child(15)").html();
      //var event_name2 = row.children(":nth-child(16)").html();
      var event_name1 = '<b>' + row.children(":nth-child(4)").children('a').eq(0).text() + '</b>' + row.children(":nth-child(4)").children('small').eq(0).text();
      var event_name2 = '<b>' + row.children(":nth-child(4)").children('a').eq(1).text() + '</b>' + row.children(":nth-child(4)").children('small').eq(0).text();
      //var event_name1 = row.children(":nth-child(4)").children('a').eq(0).text();
      //var event_name2 = row.children(":nth-child(4)").children('a').eq(1).text();
      //var eventUrl1 = row.children(":nth-child(17)").text();
      //var eventUrl1OnClick = row.children(":nth-child(4)").children('a').eq(0).attr("onclick");
      var eventUrl1 = row.children(":nth-child(4)").children('a').eq(0).attr('href');

      //var eventUrl2 = row.children(":nth-child(18)").text();
      //var eventUrl2OnClick = row.children(":nth-child(4)").children('a').eq(1).attr("onclick");
      var eventUrl2 = row.children(":nth-child(4)").children('a').eq(1).attr('href');
      var commission1 = row.children(":nth-child(11)").html();
      var commission2 = row.children(":nth-child(12)").html();
      var is_direct_1 = parseInt(row.children(":nth-child(13)").html());
      var is_direct_2 = parseInt(row.children(":nth-child(14)").html());
      var bet1 = row.children(":nth-child(15)").html();
      var bet2 = row.children(":nth-child(16)").html();
      var bet_id1 = row.children(":nth-child(17)").html();
      var bet_id2 = row.children(":nth-child(18)").html();
      var event_id1 = row.children(":nth-child(19)").html();
      var event_id2 = row.children(":nth-child(20)").html();
      var booker_id1 = row.children(":nth-child(22)").html();
      var booker_id2 = row.children(":nth-child(23)").html();

      if (is_direct_1 == 0){
        coef1 = roundNumber(coef1 / (coef1 - 1), 2)
      }
      if (is_direct_2 == 0){
        coef2 = roundNumber(coef2 / (coef2 - 1), 2)
      }

                        //console.log(currency_id2);

      $('#ddlCurrency1').attr('value', currency_id1);
      $('#ddlCurrency2').attr('value', currency_id2);

      var lnkBooker1 = $('#lnkBooker1');
      lnkBooker1.text(booker1);
      lnkBooker1.attr('href', eventUrl1);
      //lnkBooker1.attr('onclick', eventUrl1OnClick);
      var lnkBooker2 = $('#lnkBooker2');
      lnkBooker2.text(booker2);
      lnkBooker2.attr('href', eventUrl2);
      //lnkBooker2.attr('onclick', eventUrl2OnClick);

/*
      var lnkEvent_name1 = $('#lnkEvent_name1');
      lnkEvent_name1.text(event_name1);
      lnkEvent_name1.attr('href', eventUrl1);
      var lnkEvent_name2 = $('#lnkEvent_name2');
      lnkEvent_name2.text(event_name2);
      lnkEvent_name2.attr('href', eventUrl2);
*/

      //$('#lEvent_name1').text(event_name1);
      $('#lEvent_name1').html(event_name1);
      $('#lEvent_name2').html(event_name2);
      //console.log(bet1);
      $('#lBet1').text(bet1);
      $('#lBet2').text(bet2);




      $('#tfCommission1').attr('value', commission1);
      $('#tfCommission2').attr('value', commission2);
      $('#hdIs_direct_1').attr('value', is_direct_1);
      $('#hdIs_direct_2').attr('value', is_direct_2);

      $('#bet_id1').attr('value', bet_id1);
      $('#bet_id2').attr('value', bet_id2);
      $('#event_id1').attr('value', event_id1);
      $('#event_id2').attr('value', event_id2);
      $('#booker_id1').attr('value', booker_id1);
      $('#booker_id2').attr('value', booker_id2);

      //$('#lCommission1').text(commissionValue1);
      //$('#lCommission2').text(commissionValue2);
      //$('#tfLiability1').attr('value', liability1);
      //$('#tfLiability2').attr('value', liability2);


      $('#tfCoef1').attr('value', coef1);
      var tfCoef2 = $('#tfCoef2');
      tfCoef2.attr('value', coef2);
      tfCoef2.trigger('keyup');

  }


  function hideBet(row, btn) {
      //var booker1 = row.children(":nth-child(11)").html();
      //var booker2 = row.children(":nth-child(12)").html();
      var booker1 = row.children(":nth-child(3)").children('a').eq(0).text();
      var booker2 = row.children(":nth-child(3)").children('a').eq(1).text();
      //var event_name1 = row.children(":nth-child(13)").html();
      //var event_name2 = row.children(":nth-child(14)").html();
      var event_name1 = row.children(":nth-child(4)").children('a').eq(0).text();
      var event_name2 = row.children(":nth-child(4)").children('a').eq(1).text();
      var bet1 = row.children(":nth-child(15)").html();
      var bet2 = row.children(":nth-child(16)").html();
      var bet_id1 = row.children(":nth-child(17)").html();
      var bet_id2 = row.children(":nth-child(18)").html();
      var event_id1 = row.children(":nth-child(19)").html();
      var event_id2 = row.children(":nth-child(20)").html();
      var event_l_id = row.children(":nth-child(24)").html();
      var row_id = row.attr("id");


      $('.hideBet').popover('destroy');
      btn.popover({
        placement : "right",
        trigger : "manual",
        //container: "body",
        //title: 'Popover Title <a class="close" href="#">&times;</a>',
        html: "true",
        content :

          "<p><a href=\"javascript:void(0)\" onclick=\"$('.hideBet').popover('destroy'); rowsHide('"+row_id+"', undefined, undefined, undefined);\">" + aOnlyThisBetValue + "</a><\p>" +
          "<p><a href=\"javascript:void(0)\" onclick=\"$('.hideBet').popover('destroy'); rowsHide(undefined, '"+bet_id1+"', undefined, undefined);\">" + aAllWithValue + booker1 + ", " + event_name1 + ", " + bet1 + "</a><\p>" +
          "<p><a href=\"javascript:void(0)\" onclick=\"$('.hideBet').popover('destroy'); rowsHide(undefined, '"+bet_id2+"', undefined, undefined);\">" + aAllWithValue + booker2 + ", " + event_name2 + ", " + bet2 + "</a><\p>" +
          "<p><a href=\"javascript:void(0)\" onclick=\"$('.hideBet').popover('destroy'); rowsHide(undefined, undefined, '"+event_id1+"', undefined);\">" + aAllWithValue + booker1 + ", " + event_name1 + "</a><\p>" +
          "<p><a href=\"javascript:void(0)\" onclick=\"$('.hideBet').popover('destroy'); rowsHide(undefined, undefined, '"+event_id2+"', undefined);\">" + aAllWithValue + booker2 + ", " + event_name2 + "</a><\p>" +
          "<p><a href=\"javascript:void(0)\" onclick=\"$('.hideBet').popover('destroy'); rowsHide(undefined, undefined, undefined, '"+event_l_id+"');\">" + aAllWithValue + event_name1 + "</a><\p>"
      });
      btn.popover("show");
      $('.popover-title').append('<button type="button" class="close" onclick="$(&quot;.hideBet&quot;).popover(&quot;destroy&quot;);">&times;</button>');
      //$('.close').click(function(e){$('.hideBet').popover('destroy');});
  }


  function zenit_mobile_go(path, params, method) {
      method = method || "post";

      var form = document.createElement("form");
      form.setAttribute("method", method);
      form.setAttribute("action", path);
      form.setAttribute("target", "_blank");

      for(var key in params) {
          if(params.hasOwnProperty(key)) {
              var hiddenField = document.createElement("input");
              hiddenField.setAttribute("type", "hidden");
              hiddenField.setAttribute("name", key);
              hiddenField.setAttribute("value", params[key]);

              form.appendChild(hiddenField);
           }
      }
      document.body.appendChild(form);
      form.submit();
  }


  function go(path, params) {
      var form = document.createElement("form");
      form.setAttribute("method", "post");
      form.setAttribute("action", path);
      form.setAttribute("target", "_blank");


      for(var key in params) {
          if(params.hasOwnProperty(key)) {
              var hiddenField = document.createElement("input");
              hiddenField.setAttribute("type", "hidden");
              hiddenField.setAttribute("name", key);
              hiddenField.setAttribute("value", params[key]);

              form.appendChild(hiddenField);
           }
      }
      document.body.appendChild(form);
      form.submit();

  }

</script>


        </div><!-- content -->
    </div>
    <div class="span3">
        <div id="sidebar">
                </div><!-- sidebar -->
    </div>
</div>

	<div class="clear"></div>

  <br>
  <br>

</div><!-- page -->



<script type="text/javascript" src="./Bets_files/jquery.yiigridview.js"></script>
<script type="text/javascript">
/*<![CDATA[*/
jQuery(function($) {
jQuery('#formCalc').yiiactiveform({'validateOnSubmit':true,'attributes':[{'id':'Bets_distribute_stake1','inputID':'Bets_distribute_stake1','errorID':'Bets_distribute_stake1_em_','model':'Bets','name':'Bets[distribute_stake1]','enableAjaxValidation':false,'inputContainer':'div.control-group'},{'id':'Bets_fix_stake','inputID':'Bets_fix_stake','errorID':'Bets_fix_stake_em_','model':'Bets','name':'Bets[fix_stake]','enableAjaxValidation':false,'inputContainer':'div.control-group'},{'id':'Bets_distribute_stake2','inputID':'Bets_distribute_stake2','errorID':'Bets_distribute_stake2_em_','model':'Bets','name':'Bets[distribute_stake2]','enableAjaxValidation':false,'inputContainer':'div.control-group'}]});
jQuery(document).on('click','#gridBets a.addToCalc',function(e) {
                        e.preventDefault();
                        var row = $(this).parent().parent();
                        addToCalc(row);
                        return false;
                    });
jQuery(document).on('click','#gridBets a.hideBet',function(e) {
                        e.preventDefault();
                        var row = $(this).parent().parent();

                        var btn = $(this);
                        hideBet(row, btn);

                        return false;
                    });
jQuery('#gridBets').yiiGridView({'ajaxUpdate':['gridBets'],'ajaxVar':'ajax','pagerClass':'pagination','loadingClass':'grid-view-loading','filterClass':'filters','tableClass':'items table table-striped table-bordered table-condensed','selectableRows':1,'enableHistory':false,'updateSelector':'{page}, {sort}','filterSelector':'{filter}','url':'/ru/bets/index'});
jQuery('body').tooltip({'selector':'a[rel=tooltip]'});
jQuery('body').popover({'selector':'a[rel=popover]'});
});
/*]]>*/
</script>

</body></html>