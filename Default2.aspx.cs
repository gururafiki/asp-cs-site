using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net;
using System.Text;
using xNet.Net;
using xNet.Text;
using System.Collections.Specialized;
using System.IO;

public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        GetData();
        OriginalTime.Text = DateTime.Now.ToLongTimeString();
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
}