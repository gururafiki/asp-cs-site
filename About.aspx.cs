using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using HtmlAgilityPack;
using System.Net;
using System.Text;
using xNet.Net;
using xNet.Text;
using System.Collections.Specialized;
using System.IO; 

public partial class About : Page
{

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

    public void Page_Load(object sender, EventArgs e)
    {

        using (WebClient GodLikeClient1 = new WebClient())
        {
/*        HtmlAgilityPack.HtmlDocument GodLikeHTML2 = new HtmlAgilityPack.HtmlDocument();
        GodLikeHTML2.Load(GodLikeClient1.OpenRead("http://positivebet.com/ru/bets/index"), Encoding.UTF8);
        HtmlNode ourNode2 = GodLikeHTML2.DocumentNode.SelectSingleNode("//form[@id='formCalc']");
            Response.Write(ourNode2.InnerHtml);
*/
        /*        String uriString = "f:\\test\\";

                // Create a new WebClient instance.
                WebClient myWebClient = new WebClient();

                string fileName = "index.html";

                // Upload the file to the URL using the HTTP 1.0 POST.
                byte[] responseArray = myWebClient.UploadFile(uriString, "POST", fileName);

                // Decode and display the response.
                    Response.Write(System.Text.Encoding.ASCII.GetString(responseArray));
        */
        /*

        string s = Convert.ToString(GetCoef());
        WebClient web = new WebClient();
        string htmlStr = web.DownloadString("http://positivebet.com/ru/bets/index");
        HtmlAgilityPack.HtmlDocument doc = new HtmlAgilityPack.HtmlDocument();
        doc.LoadHtml(htmlStr);
        Response.Write(htmlStr);

        */

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
                    System.Threading.Thread.Sleep(1300);
                    //(@"C:\Users\broad\OneDrive\Documents\Visual Studio 2015\WebSites\WebSite2\data\index4.html");
                    ;
                }
                catch (Exception exce)
                {
                //обрабатываете ошибки
                Response.Write(exce.ToString());
                }
                //FileInfo file = new FileInfo(@"C:\Users\broad\OneDrive\Documents\Visual Studio 2015\WebSites\WebSite2\data\index3.html");
                //if (file.Exists == true) //Если файл существует
                //{

                    //file.Close();
                    //File.Delete(@"C:\Users\broad\OneDrive\Documents\Visual Studio 2015\WebSites\WebSite2\data\index3.html");
                    //GodLikeClient1.UploadFile(@"F:\",index1.html);
                //}       
               // else
                //{
               //     Response.Write("Подождите,информация прогружается...");
                //}
            }
       
    }
    /*
    public string GET_http(string url)
    {
        System.Net.ServicePointManager.ServerCertificateValidationCallback = delegate { return true; };
        System.Net.WebRequest reqGET = System.Net.WebRequest.Create(url);
        System.Net.WebResponse resp = reqGET.GetResponse();
        System.IO.Stream stream = resp.GetResponseStream();
        System.IO.StreamReader sr = new System.IO.StreamReader(stream);
        string html = sr.ReadToEnd();
        return html;
    }
    public string http_post(string url, string data)
    {

        var cookies = new CookieContainer();
        ServicePointManager.Expect100Continue = false;



        var request = (HttpWebRequest)WebRequest.Create(url);
        request.CookieContainer = cookies;
        request.Method = "POST";
        request.ContentType = "application/x-www-form-urlencoded";
        using (var requestStream = request.GetRequestStream())
        using (var writer = new StreamWriter(requestStream))
        {
            writer.Write(data);
        }

        using (var responseStream = request.GetResponse().GetResponseStream())

        using (var reader = new StreamReader(responseStream))
        {
            var result = reader.ReadToEnd();
            Response.Write(reader.ReadToEnd());
            return result;
        }



    }
    */

    //WebClient GodLikeClient1 = new WebClient();

    //string data = "YII_CSRF_TOKEN=" + token + "&UserLogin%5Busername%5D=" + username + "&UserLogin%5Bpassword%5D=" + password + "&UserLogin%5BrememberMe%5D=0&yt0=";
    //GodLikeClient1.UploadData("http://positivebet.com/ru/user/login", "_self", Encoding.ASCII.GetBytes(data));
    //GodLikeClient1.Headers[HttpRequestHeader.ContentType] = "application/x-www-form-urlencoded";
    //string HtmlResult = GodLikeClient1.UploadString(http://positivebet.com/ru/user/login, myParameters);
    /*
    HtmlAgilityPack.HtmlDocument GodLikeHTML1 = new HtmlAgilityPack.HtmlDocument();
    GodLikeHTML1.Load(GodLikeClient1.OpenRead("http://positivebet.com/ru/user/login"), Encoding.UTF8);
    HtmlNode ourNode1 = GodLikeHTML1.DocumentNode.SelectSingleNode("//input[@name='YII_CSRF_TOKEN']");
    string token = ourNode1.Attributes["value"].Value;
    string username = "K23061994@yandex.ru";
    string password = "nick742689";
    string FormParams = "YII_CSRF_TOKEN=" + token + "&UserLogin%5Busername%5D=" + username + "&UserLogin%5Bpassword%5D=" + password + "&UserLogin%5BrememberMe%5D=0&yt0=";
    HtmlAgilityPack.HtmlDocument GodLikeHTML = new HtmlAgilityPack.HtmlDocument();
    GodLikeHTML.Load(GodLikeClient1.OpenRead("http://positivebet.com/ru/bets/index"), Encoding.UTF8);
    HtmlNode ourNode = GodLikeHTML.DocumentNode.SelectSingleNode("//div[@id='gridBets']");
    Response.Write(ourNode.InnerHtml);
    */


    /*
        string uri = "Path.asmx";
        string soap = "soap xml string";

        HttpWebRequest request = (HttpWebRequest)WebRequest.Create(uri);
        request.Headers.Add("SOAPAction", "\"http://xxxxxx"");
        request.ContentType = "text/xml;charset=\"utf-8\"";
        request.Accept = "text/xml";
        request.Method = "POST";

        using (Stream stm = request.GetRequestStream())
        {
            using (StreamWriter stmw = new StreamWriter(stm))
            {
                stmw.Write(soap);
            }
        }

        using (WebResponse webResponse = request.GetResponse())
        {

        }
        */
    /*
    HttpWebResponse result = null;
    HttpWebRequest req = (HttpWebRequest)HttpWebRequest.Create("http://positivebet.com/ru/user/login");
    req.Method = "POST";
    req.ContentType = "application/x-www-form-urlencoded";*/
    /*
                try
                {
                *//*
                    byte[] SomeBytes = null;
                    //string FormParams = "Login=(имя пользователя)&Password=(пароль)&action=login";
                    SomeBytes = Encoding.UTF8.GetBytes(FormParams);
                    req.ContentLength = SomeBytes.Length;
                    Stream newStream = req.GetRequestStream();
                    newStream.Write(SomeBytes, 0, SomeBytes.Length);
                    newStream.Close();
                    result = (HttpWebResponse)req.GetResponse();

                    string[] cookieVal = null;
                    if (result.Headers["Set-Cookie"] != null)
                        cookieVal = result.Headers["Set-Cookie"].Split(new char[] { ',' });

                    Stream ReceiveStream = result.GetResponseStream();
                    Encoding encode = Encoding.GetEncoding("utf-8");
                    StreamReader sr = new StreamReader(ReceiveStream, encode);
                    string answer = sr.ReadToEnd();
                    sr.Close();
                    result.Close();

                    CookieContainer cookie = new CookieContainer();
                    foreach (string cook in cookieVal)
                    {
                        string[] cookie1 = cook.Split(new char[] { ';' });
                        if (cookie1.Length < 2)
                            continue;
                        cookie.Add(new Cookie(cookie1[0].Split(new char[] { '=' })[0], cookie1[0].Split(new char[] { '=' })[1],
                    cookie1[1].Split(new char[] { '=' })[1], cookie1.Length > 2 ? cookie1[2].Split(new char[] { '=' })[1] : ""));
                    }

                    HttpWebRequest req1 = (HttpWebRequest)HttpWebRequest.Create("http://positivebet.com/ru/user/login");
                    req1.UserAgent = "Mozilla/5.0 (Windows NT 10.0; WOW64)";// AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.103 Safari/537.36
                                                                                           //Вот оно - важное дополнение.
                req1.CookieContainer = cookie;
                    req1.Method = "GET";
                    HttpWebResponse result1 = (HttpWebResponse)req1.GetResponse();
                    Stream ReceiveStream1 = result1.GetResponseStream();
                    StreamReader sr1 = new StreamReader(ReceiveStream1, encode);
                    string html = sr1.ReadToEnd();
                    result1.Close(); */
                  /*           }
                              catch (WebException webex)
                              {
                                  WebResponse errResp = webex.Response;
                                  using (Stream respStream = errResp.GetResponseStream())
                                  {
                                      StreamReader reader = new StreamReader(respStream);
                                      string text = reader.ReadToEnd();
                                      Response.Write(text);
                                  }

                              }
                      */        /*catch (WebException exc)
                              {
                                  using (WebResponse response = exc.Response)
                                  {
                                      HttpWebResponse httpResponse = (HttpWebResponse)response;
                                      Response.Write("Error code: {0}");
                                      Response.Write( httpResponse.StatusCode.ToString());
                                      using (Stream data = response.GetResponseStream())
                                      using (var reader = new StreamReader(data))
                                      {
                                          string text = reader.ReadToEnd();
                                          Response.Write(text);
                                      }
                                  }
                              }
                              */
                                /*catch (Exception exce)
                                {
                                    //обрабатываете ошибки
                                    Response.Write(exce.ToString());
                                }
                                */
                                /*
                                HttpWebRequest request = (HttpWebRequest)WebRequest.Create("http://positivebet.com/ru/user/login");
                                request.UserAgent = "Mozilla/5.0 (Windows NT 6.1; WOW64; rv:16.0) Gecko/20100101 Firefox/17.0";
                                request.AllowAutoRedirect = true;
                                request.Referer = "http://positivebet.com/ru/user/login";
                                HttpWebResponse response = (HttpWebResponse)request.GetResponse();
                                string html = new StreamReader(response.GetResponseStream(), Encoding.UTF8).ReadToEnd();

                                CookieContainer cookieCont = new CookieContainer();
                                HttpWebRequest request1 = (HttpWebRequest)WebRequest.Create("http://positivebet.com/ru/user/login");
                                request1.UserAgent = "Mozilla/5.0 (Windows NT 6.1; WOW64; rv:16.0) Gecko/20100101 Firefox/17.0";
                                request1.Method = "POST";
                                request1.AllowAutoRedirect = true;
                                request1.Referer = "http://positivebet.com/ru/user/login";
                                request1.CookieContainer = cookieCont;
                                request1.ContentType = "application/x-www-form-urlencoded";
                                byte[] EncodedPostParams = Encoding.ASCII.GetBytes(post);
                                request1.ContentLength = EncodedPostParams.Length;
                                request1.GetRequestStream().Write(EncodedPostParams, 0, EncodedPostParams.Length);
                                request1.GetRequestStream().Close();
                                HttpWebResponse response1 = (HttpWebResponse)request1.GetResponse();
                                string html1 = new StreamReader(response1.GetResponseStream(), Encoding.UTF8).ReadToEnd();
                                */


    /*
    HttpWebRequest webRequest = HttpWebRequest.Create("http://positivebet.com/ru/user/login") as HttpWebRequest;
    webRequest.Method = WebRequestMethods.Http.Post;
    webRequest.Credentials = new NetworkCredential("K23061994@yandex.ru", "nick742689");
    webRequest.ContentType = "application/x-www-form-urlencoded";
    try
    {
    using (HttpWebResponse response = webRequest.GetResponse() as HttpWebResponse)
    {
        if (response.StatusCode == HttpStatusCode.OK)
        {
            Response.Write("ok");
        }
    }
    }
    catch (WebException ex)
    {
        using (var stream = ex.Response.GetResponseStream())
        using (var reader = new StreamReader(stream))
        {
            Response.Write("bad");
        }
    }
    */

    //System.Threading.Timeout
    /*
     * try
        {
            http_post("http://positivebet.com/ru/user/login", data);
        }

        catch (WebException ex)
        {
            HtmlAgilityPack.HtmlDocument GodLikeHTML = new HtmlAgilityPack.HtmlDocument();
            GodLikeHTML.Load(GodLikeClient1.OpenRead("http://positivebet.com/ru/bets/index"), Encoding.UTF8);
            HtmlNode ourNode = GodLikeHTML.DocumentNode.SelectSingleNode("//div[@id='gridBets']");
            Response.Write(ourNode.InnerHtml);
            using (var stream = ex.Response.GetResponseStream())
            using (var reader = new StreamReader(stream))
            {
                Response.Write(reader.ReadToEnd());
            }
        }
    */
    // Создаём коллекцию параметров
    //var pars = new System.Collections.Specialized.NameValueCollection();
    /*
    // Добавляем необходимые параметры в виде пар ключ, значение
    pars.Add("YII_CSRF_TOKEN=", token);
    pars.Add("&UserLogin%5Busername%5D=", username);
    pars.Add("&UserLogin%5Bpassword%5D=", password);
    pars.Add("&UserLogin%5BrememberMe%5D=", 0.ToString());
    pars.Add("&yt0=" , "");
    byte[] responsebytes = GodLikeClient1.UploadValues("http://positivebet.com/ru/user/login", "POST", pars);
    string responsebody = Encoding.UTF8.GetString(responsebytes);
    */





    /*
    WebClient GodLikeClient = new WebClient();
    HtmlAgilityPack.HtmlDocument GodLikeHTML = new HtmlAgilityPack.HtmlDocument();
    GodLikeHTML.Load(GodLikeClient.OpenRead("http://positivebet.com/ru/bets/index"), Encoding.UTF8);
    HtmlNode ourNode = GodLikeHTML.DocumentNode.SelectSingleNode("//div[@id='gridBets']");
    Response.Write(ourNode.InnerHtml);

    */

    /*
var request = (HttpWebRequest)WebRequest.Create("http://positivebet.com/ru/user/login");

//var postData = "thing1=hello";
//postData += "&thing2=world";
// var data = Encoding.ASCII.GetBytes(postData);

request.Method = "POST";
request.ContentType = "application/x-www-form-urlencoded";
request.ContentLength = data.Length;

var response = GodLikeClient1.UploadData("http://positivebet.com/ru/user/login", System.Text.ASCIIEncoding.ASCII.GetBytes(data));

var responseString = Encoding.Default.GetString(response);
}
*/
    /*string postUrl = "http://positivebet.com/ru/user/login";
    HttpWebRequest request = (HttpWebRequest)WebRequest.Create(postUrl);
    request.Method = "POST";
    request.Credentials = CredentialCache.DefaultCredentials;
    UTF8Encoding encoding = new UTF8Encoding();
    var bytes = encoding.GetBytes(postedData);
    request.ContentType = "application/x-www-form-urlencoded";
    request.ContentLength = bytes.Length;
    using (var newStream = request.GetRequestStream())
    {
        newStream.Write(bytes, 0, bytes.Length);
        newStream.Close();
    }
    */

    /*
     using (var webClient = new WebClient())
    {
        // Создаём коллекцию параметров
        var pars = new NameValueCollection();

        // Добавляем необходимые параметры в виде пар ключ, значение
        pars.Add("YII_CSRF_TOKEN=" , token );
        pars.Add("&UserLogin%5Busername%5D=", username);
        pars.Add("&UserLogin%5Bpassword%5D=", password);
        pars.Add("&UserLogin%5BrememberMe%5D=0&yt0=");
        // Посылаем параметры на сервер
        // Может быть ответ в виде массива байт
        var response = webClient.UploadValues("http://positivebet.com/ru/user/login", pars);
    }
   */
    //Response.Write("http://positivebet.com/ru/user/login", "_self", System.Text.ASCIIEncoding.ASCII.GetBytes(data), "Content-Type:application/x-www-form-urlencoded");


    //TextBox1.Text = ourNode.InnerHtml;


    /*
    
    public double GetCoef()
    {
        double coef = 0;
        try
        {
            using (var Request = new xNet.Net.HttpRequest())
            {
                string SourceCoef;

                SourceCoef = Request.Get("http://positivebet.com/ru/bets/index").ToString();

                coef = Convert.ToDouble(SourceCoef.Substring("></a>", "</nobr>",0)[4]);
                
            }
        }
        catch
        {

        }

        return coef;
    }

    */

}