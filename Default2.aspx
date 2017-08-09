<%@ Page Language="C#" AutoEventWireup="true" %>
<%@ Import namespace="System" %>
<%@ Import namespace="System.Web.UI" %>
<%@ Import namespace="System.Net" %>
<%@ Import namespace="System.IO" %>
<%@ Import Namespace="HtmlAgilityPack" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Timer Example Page</title>
    <script runat="server">
        public void GetData()
        {

            using (WebClient GodLikeClient1 = new WebClient())
            {
                try
                {
                    File.Copy(@"f:\test\index.html", @"C:\Users\broad\OneDrive\Documents\Visual Studio 2015\WebSites\WebSite2\data\index6.html", true);
                    HtmlAgilityPack.HtmlDocument GodLikeHTML1 = new HtmlAgilityPack.HtmlDocument();
                    //GodLikeHTML1.Load(GodLikeClient1.OpenRead(@"C:\Users\broad\OneDrive\Documents\Visual Studio 2015\WebSites\WebSite2\data\index5.html"), Encoding.UTF8);
                    //Response.Write(GodLikeHTML1.DocumentNode.OuterHtml);
                    Stream data = GodLikeClient1.OpenRead(@"C:\Users\broad\OneDrive\Documents\Visual Studio 2015\WebSites\WebSite2\data\index6.html");
                    StreamReader reader = new StreamReader(data);
                    string s = reader.ReadToEnd();
                    Response.Write(s);
                    data.Close();
                    reader.Close();
                    //return s;
                    //System.Threading.Thread.Sleep(1300);
                    //(@"C:\Users\broad\OneDrive\Documents\Visual Studio 2015\WebSites\WebSite2\data\index4.html");
                    ;
                }
                catch (Exception exce)
                {
                    //обрабатываете ошибки
                    Response.Write(exce.ToString());
                    //return exce.ToString();
                }
            }
        } 
        protected void Page_Load(object sender, EventArgs e)
        {
            OriginalTime.Text = DateTime.Now.ToLongTimeString();
            GetData();
        }

        protected void Timer1_Tick(object sender, EventArgs e)
        {
            GetData();
            StockPrice.Text = GetStockPrice();
            TimeOfPrice.Text = DateTime.Now.ToLongTimeString();
        }

        private string GetStockPrice()
        {
            double randomStockPrice = 50 + new Random().NextDouble();
            return randomStockPrice.ToString("C");
        }
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <asp:ScriptManager ID="ScriptManager1" runat="server" />
        <asp:Timer ID="Timer1" OnTick="Timer1_Tick" runat="server" Interval="10000" />

        <asp:UpdatePanel ID="StockPricePanel" runat="server" UpdateMode="Conditional">
        <Triggers>
            <asp:AsyncPostBackTrigger ControlID="Timer1" />
        </Triggers>
        <ContentTemplate>
            Stock price is <asp:Label id="StockPrice" runat="server"></asp:Label><BR />
            as of <asp:Label id="TimeOfPrice" runat="server"></asp:Label>  
        </ContentTemplate>
        </asp:UpdatePanel>
        <div>
        Page originally created at <asp:Label ID="OriginalTime" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>