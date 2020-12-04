#pragma checksum "D:\Nick\NewsPublish\NewsPublish.Web\Views\News\Detail.cshtml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "b1bc237d257bcfce7dc2c6247dbece1a65bb991f"
// <auto-generated/>
#pragma warning disable 1591
[assembly: global::Microsoft.AspNetCore.Razor.Hosting.RazorCompiledItemAttribute(typeof(AspNetCore.Views_News_Detail), @"mvc.1.0.view", @"/Views/News/Detail.cshtml")]
namespace AspNetCore
{
    #line hidden
    using System;
    using System.Collections.Generic;
    using System.Linq;
    using System.Threading.Tasks;
    using Microsoft.AspNetCore.Mvc;
    using Microsoft.AspNetCore.Mvc.Rendering;
    using Microsoft.AspNetCore.Mvc.ViewFeatures;
#nullable restore
#line 1 "D:\Nick\NewsPublish\NewsPublish.Web\Views\_ViewImports.cshtml"
using NewsPublish.Web;

#line default
#line hidden
#nullable disable
#nullable restore
#line 2 "D:\Nick\NewsPublish\NewsPublish.Web\Views\_ViewImports.cshtml"
using NewsPublish.Web.Models;

#line default
#line hidden
#nullable disable
#nullable restore
#line 6 "D:\Nick\NewsPublish\NewsPublish.Web\Views\News\Detail.cshtml"
using NewsPublish.Model.Response;

#line default
#line hidden
#nullable disable
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"b1bc237d257bcfce7dc2c6247dbece1a65bb991f", @"/Views/News/Detail.cshtml")]
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"df8f8d949551d4986c1711650f1c86b73fe02f5e", @"/Views/_ViewImports.cshtml")]
    public class Views_News_Detail : global::Microsoft.AspNetCore.Mvc.Razor.RazorPage<dynamic>
    {
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_0 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("id", new global::Microsoft.AspNetCore.Html.HtmlString("comment-form"), global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_1 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("name", new global::Microsoft.AspNetCore.Html.HtmlString("comment-form"), global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_2 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("action", new global::Microsoft.AspNetCore.Html.HtmlString(""), global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_3 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("method", "POST", global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        #line hidden
        #pragma warning disable 0649
        private global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperExecutionContext __tagHelperExecutionContext;
        #pragma warning restore 0649
        private global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperRunner __tagHelperRunner = new global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperRunner();
        #pragma warning disable 0169
        private string __tagHelperStringValueBuffer;
        #pragma warning restore 0169
        private global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperScopeManager __backed__tagHelperScopeManager = null;
        private global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperScopeManager __tagHelperScopeManager
        {
            get
            {
                if (__backed__tagHelperScopeManager == null)
                {
                    __backed__tagHelperScopeManager = new global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperScopeManager(StartTagHelperWritingScope, EndTagHelperWritingScope);
                }
                return __backed__tagHelperScopeManager;
            }
        }
        private global::Microsoft.AspNetCore.Mvc.TagHelpers.FormTagHelper __Microsoft_AspNetCore_Mvc_TagHelpers_FormTagHelper;
        private global::Microsoft.AspNetCore.Mvc.TagHelpers.RenderAtEndOfFormTagHelper __Microsoft_AspNetCore_Mvc_TagHelpers_RenderAtEndOfFormTagHelper;
        #pragma warning disable 1998
        public async override global::System.Threading.Tasks.Task ExecuteAsync()
        {
#nullable restore
#line 1 "D:\Nick\NewsPublish\NewsPublish.Web\Views\News\Detail.cshtml"
   
    Layout = "~/Views/Shared/_Layout.cshtml";
    int id = 0; 

#line default
#line hidden
#nullable disable
            WriteLiteral("\n");
            WriteLiteral("\n<div class=\"content-wrap\">\n    <div class=\"content\">\n");
#nullable restore
#line 10 "D:\Nick\NewsPublish\NewsPublish.Web\Views\News\Detail.cshtml"
           
            var response = ViewData["News"] as ResponseModel;
            id = response.data.Id;

#line default
#line hidden
#nullable disable
            WriteLiteral("            <header class=\"article-header\">\n                <h1 class=\"article-title\"><a href=\"#\"");
            BeginWriteAttribute("title", " title=\"", 365, "\"", 393, 1);
#nullable restore
#line 14 "D:\Nick\NewsPublish\NewsPublish.Web\Views\News\Detail.cshtml"
WriteAttributeValue("", 373, response.data.Title, 373, 20, false);

#line default
#line hidden
#nullable disable
            EndWriteAttribute();
            WriteLiteral(">");
#nullable restore
#line 14 "D:\Nick\NewsPublish\NewsPublish.Web\Views\News\Detail.cshtml"
                                                                              Write(response.data.Title);

#line default
#line hidden
#nullable disable
            WriteLiteral("</a></h1>\n                <div class=\"article-meta\">\n                    <span class=\"item article-meta-time\">\n                        <time class=\"time\" data-toggle=\"tooltip\" data-placement=\"bottom\"");
            BeginWriteAttribute("title", " title=\"", 614, "\"", 622, 0);
            EndWriteAttribute();
            WriteLiteral(" data-original-title=\"发表时间：");
#nullable restore
#line 17 "D:\Nick\NewsPublish\NewsPublish.Web\Views\News\Detail.cshtml"
                                                                                                                       Write(response.data.PublishDate);

#line default
#line hidden
#nullable disable
            WriteLiteral("\"><i class=\"glyphicon glyphicon-time\"></i> ");
#nullable restore
#line 17 "D:\Nick\NewsPublish\NewsPublish.Web\Views\News\Detail.cshtml"
                                                                                                                                                                                            Write(response.data.PublishDate);

#line default
#line hidden
#nullable disable
            WriteLiteral("</time>\n                    </span> <span class=\"item article-meta-category\" data-toggle=\"tooltip\" data-placement=\"bottom\"");
            BeginWriteAttribute("title", " title=\"", 867, "\"", 875, 0);
            EndWriteAttribute();
            WriteLiteral(" data-original-title=\"");
#nullable restore
#line 18 "D:\Nick\NewsPublish\NewsPublish.Web\Views\News\Detail.cshtml"
                                                                                                                                            Write(response.data.ClassifyName);

#line default
#line hidden
#nullable disable
            WriteLiteral("\"><i class=\"glyphicon glyphicon-list\"></i> <a href=\"#\"");
            BeginWriteAttribute("title", " title=\"", 979, "\"", 1014, 1);
#nullable restore
#line 18 "D:\Nick\NewsPublish\NewsPublish.Web\Views\News\Detail.cshtml"
WriteAttributeValue("", 987, response.data.ClassifyName, 987, 27, false);

#line default
#line hidden
#nullable disable
            EndWriteAttribute();
            WriteLiteral(">");
#nullable restore
#line 18 "D:\Nick\NewsPublish\NewsPublish.Web\Views\News\Detail.cshtml"
                                                                                                                                                                                                                                                                  Write(response.data.ClassifyName);

#line default
#line hidden
#nullable disable
            WriteLiteral("</a></span>  <span class=\"item article-meta-comment\" data-toggle=\"tooltip\" data-placement=\"bottom\"");
            BeginWriteAttribute("title", " title=\"", 1141, "\"", 1149, 0);
            EndWriteAttribute();
            WriteLiteral(" data-original-title=\"评论量\"><i class=\"glyphicon glyphicon-comment\"></i> ");
#nullable restore
#line 18 "D:\Nick\NewsPublish\NewsPublish.Web\Views\News\Detail.cshtml"
                                                                                                                                                                                                                                                                                                                                                                                                                                                                               Write(response.data.CommentCount);

#line default
#line hidden
#nullable disable
            WriteLiteral("</span>\n                </div>\n            </header>\n");
            WriteLiteral("            <article class=\"article-content\">\n                <p><img data-original=\"");
#nullable restore
#line 23 "D:\Nick\NewsPublish\NewsPublish.Web\Views\News\Detail.cshtml"
                                  Write(response.data.Image);

#line default
#line hidden
#nullable disable
            WriteLiteral("\"");
            BeginWriteAttribute("src", " src=\"", 1408, "\"", 1434, 1);
#nullable restore
#line 23 "D:\Nick\NewsPublish\NewsPublish.Web\Views\News\Detail.cshtml"
WriteAttributeValue("", 1414, response.data.Image, 1414, 20, false);

#line default
#line hidden
#nullable disable
            EndWriteAttribute();
            BeginWriteAttribute("alt", " alt=\"", 1435, "\"", 1441, 0);
            EndWriteAttribute();
            WriteLiteral(" /></p>\n                    <p>\n                       ");
#nullable restore
#line 25 "D:\Nick\NewsPublish\NewsPublish.Web\Views\News\Detail.cshtml"
                  Write(response.data.Contents);

#line default
#line hidden
#nullable disable
            WriteLiteral(@"
                    </p>

                     <div class=""bdsharebuttonbox""><a href=""#"" class=""bds_more"" data-cmd=""more""></a><a href=""#"" class=""bds_qzone"" data-cmd=""qzone"" title=""分享到QQ空间""></a><a href=""#"" class=""bds_tsina"" data-cmd=""tsina"" title=""分享到新浪微博""></a><a href=""#"" class=""bds_tqq"" data-cmd=""tqq"" title=""分享到腾讯微博""></a><a href=""#"" class=""bds_weixin"" data-cmd=""weixin"" title=""分享到微信""></a><a href=""#"" class=""bds_tieba"" data-cmd=""tieba"" title=""分享到百度贴吧""></a><a href=""#"" class=""bds_sqq"" data-cmd=""sqq"" title=""分享到QQ好友""></a></div>

                      <script>window._bd_share_config = { ""common"": { ""bdSnsKey"": {}, ""bdText"": """", ""bdMini"": ""2"", ""bdMiniList"": false, ""bdPic"": """", ""bdStyle"": ""1"", ""bdSize"": ""32"" }, ""share"": {} }; with (document) 0[(getElementsByTagName('head')[0] || body).appendChild(createElement('script')).src = 'http://bdimg.share.baidu.com/static/api/js/share.js?v=0.js?cdnversion=' + ~(-new Date() / 36e5)];</script>
            </article> ");
            WriteLiteral("\n            <div class=\"relates\">\n            <div class=\"title\">\n                <h3>相关推荐</h3>\n            </div>\n");
#nullable restore
#line 37 "D:\Nick\NewsPublish\NewsPublish.Web\Views\News\Detail.cshtml"
                   
                     var recommonds = ViewData["RecommendNews"] as ResponseModel;

#line default
#line hidden
#nullable disable
            WriteLiteral("                     <ul>\n");
#nullable restore
#line 40 "D:\Nick\NewsPublish\NewsPublish.Web\Views\News\Detail.cshtml"
                       if (recommonds.code == 200)
                      {
                        foreach (var recommond in recommonds.data)
                        {

#line default
#line hidden
#nullable disable
            WriteLiteral("                                <li><a");
            BeginWriteAttribute("href", " href=\"", 2933, "\"", 2969, 2);
            WriteAttributeValue("", 2940, "/News/Detail?id=", 2940, 16, true);
#nullable restore
#line 44 "D:\Nick\NewsPublish\NewsPublish.Web\Views\News\Detail.cshtml"
WriteAttributeValue("", 2956, recommond.Id, 2956, 13, false);

#line default
#line hidden
#nullable disable
            EndWriteAttribute();
            BeginWriteAttribute("title", " title=\"", 2970, "\"", 2994, 1);
#nullable restore
#line 44 "D:\Nick\NewsPublish\NewsPublish.Web\Views\News\Detail.cshtml"
WriteAttributeValue("", 2978, recommond.Title, 2978, 16, false);

#line default
#line hidden
#nullable disable
            EndWriteAttribute();
            WriteLiteral(">");
#nullable restore
#line 44 "D:\Nick\NewsPublish\NewsPublish.Web\Views\News\Detail.cshtml"
                                                                                                Write(recommond.Title);

#line default
#line hidden
#nullable disable
            WriteLiteral("</a></li>");
#nullable restore
#line 44 "D:\Nick\NewsPublish\NewsPublish.Web\Views\News\Detail.cshtml"
                                                                                                                              }
                        }

#line default
#line hidden
#nullable disable
            WriteLiteral("                      </ul> \n");
            WriteLiteral("            </div>\n        <div class=\"title\" id=\"comment\">\n            <h3>评论</h3>\n        </div>\n        <div id=\"respond\">\n            ");
            __tagHelperExecutionContext = __tagHelperScopeManager.Begin("form", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.StartTagAndEndTag, "b1bc237d257bcfce7dc2c6247dbece1a65bb991f14286", async() => {
                WriteLiteral(@"
                <div class=""comment"">
                    <div class=""comment-box"">
                        <textarea placeholder=""您的评论或留言（必填）"" name=""comment-textarea"" id=""comment-textarea"" cols=""100%"" rows=""3"" tabindex=""3""></textarea>
                        <div class=""comment-ctrl"">
                            <div class=""comment-prompt"" style=""display: none;""> <i class=""fa fa-spin fa-circle-o-notch""></i> <span class=""comment-prompt-text"">评论正在提交中...请稍后</span> </div>
                            <div class=""comment-success"" style=""display: none;""> <i class=""fa fa-check""></i> <span class=""comment-prompt-text"">评论提交成功...</span> </div>
                            <button type=""button"" name=""comment-submit"" id=""comment-submit"" onclick=""addComment()"" tabindex=""4"">评论</button>
                        </div>
                    </div>
                </div>
            ");
            }
            );
            __Microsoft_AspNetCore_Mvc_TagHelpers_FormTagHelper = CreateTagHelper<global::Microsoft.AspNetCore.Mvc.TagHelpers.FormTagHelper>();
            __tagHelperExecutionContext.Add(__Microsoft_AspNetCore_Mvc_TagHelpers_FormTagHelper);
            __Microsoft_AspNetCore_Mvc_TagHelpers_RenderAtEndOfFormTagHelper = CreateTagHelper<global::Microsoft.AspNetCore.Mvc.TagHelpers.RenderAtEndOfFormTagHelper>();
            __tagHelperExecutionContext.Add(__Microsoft_AspNetCore_Mvc_TagHelpers_RenderAtEndOfFormTagHelper);
            __tagHelperExecutionContext.AddHtmlAttribute(__tagHelperAttribute_0);
            __tagHelperExecutionContext.AddHtmlAttribute(__tagHelperAttribute_1);
            __tagHelperExecutionContext.AddHtmlAttribute(__tagHelperAttribute_2);
            __Microsoft_AspNetCore_Mvc_TagHelpers_FormTagHelper.Method = (string)__tagHelperAttribute_3.Value;
            __tagHelperExecutionContext.AddTagHelperAttribute(__tagHelperAttribute_3);
            await __tagHelperRunner.RunAsync(__tagHelperExecutionContext);
            if (!__tagHelperExecutionContext.Output.IsContentModified)
            {
                await __tagHelperExecutionContext.SetOutputContentAsync();
            }
            Write(__tagHelperExecutionContext.Output);
            __tagHelperExecutionContext = __tagHelperScopeManager.End();
            WriteLiteral("\n\n        </div>\n        <div id=\"postcomments\">\n            <ol id=\"comment_list\" class=\"commentlist\">\n");
#nullable restore
#line 69 "D:\Nick\NewsPublish\NewsPublish.Web\Views\News\Detail.cshtml"
                   
                    var comments = ViewData["Comments"] as ResponseModel;
                    if (comments.code == 200)
                    {
                       foreach (var comment in comments.data)
                       {

#line default
#line hidden
#nullable disable
            WriteLiteral("                            <li class=\"comment-content\"><span class=\"comment-f\">");
#nullable restore
#line 75 "D:\Nick\NewsPublish\NewsPublish.Web\Views\News\Detail.cshtml"
                                                                           Write(comment.Floor);

#line default
#line hidden
#nullable disable
            WriteLiteral("</span><div class=\"comment-main\"><p><a class=\"address\" rel=\"nofollow\" target=\"_blank\">匿名</a><span class=\"time\">(");
#nullable restore
#line 75 "D:\Nick\NewsPublish\NewsPublish.Web\Views\News\Detail.cshtml"
                                                                                                                                                                                                         Write(comment.AddTime);

#line default
#line hidden
#nullable disable
            WriteLiteral(")</span><br>");
#nullable restore
#line 75 "D:\Nick\NewsPublish\NewsPublish.Web\Views\News\Detail.cshtml"
                                                                                                                                                                                                                                     Write(comment.Contents);

#line default
#line hidden
#nullable disable
            WriteLiteral("</p></div></li> ");
#nullable restore
#line 75 "D:\Nick\NewsPublish\NewsPublish.Web\Views\News\Detail.cshtml"
                                                                                                                                                                                                                                                                           }
                        } 
                 

#line default
#line hidden
#nullable disable
            WriteLiteral(@"            </ol>
        </div>
    </div>
</div>
<aside class=""sidebar"">
    <div class=""fixed"">
        <div class=""widget widget-tabs"">
            <ul class=""nav nav-tabs"" role=""tablist"">
                <li role=""presentation"" class=""active""><a href=""#notice"" aria-controls=""notice"" role=""tab"" data-toggle=""tab"" draggable=""false"">统计信息</a></li>
                <li role=""presentation""><a href=""#contact"" aria-controls=""contact"" role=""tab"" data-toggle=""tab"" draggable=""false"">联系站长</a></li>
            </ul>
            <div class=""tab-content"">
                <div role=""tabpanel"" class=""tab-pane contact active"" id=""notice"">
                    <h2>
                        新闻总数:
                        888篇
                    </h2>
                    <h2>
                        网站运行:
                        <span id=""sitetime"">5年以上 </span>
                    </h2>
                </div>
                <div role=""tabpanel"" class=""tab-pane contact"" id=""contact"">
                    <h2>
                    ");
            WriteLiteral("    QQ:\n                        <a");
            BeginWriteAttribute("href", " href=\"", 5911, "\"", 5918, 0);
            EndWriteAttribute();
            WriteLiteral(" target=\"_blank\" rel=\"nofollow\" data-toggle=\"tooltip\" data-placement=\"bottom\"");
            BeginWriteAttribute("title", " title=\"", 5996, "\"", 6004, 0);
            EndWriteAttribute();
            WriteLiteral(@" draggable=""false"" data-original-title=""QQ:2835806641"">2835806641</a>
                    </h2>
                    <h2>
                        Email:
                        <a href=""mailto:2835806641@qq.com"" target=""_blank"" data-toggle=""tooltip"" rel=""nofollow"" data-placement=""bottom""");
            BeginWriteAttribute("title", " title=\"", 6292, "\"", 6300, 0);
            EndWriteAttribute();
            WriteLiteral(@" draggable=""false"" data-original-title=""Email:2835806641@qq.com"">577211782@qq.com</a>
                    </h2>
                </div>
            </div>
        </div>

    </div>
    <div class=""widget widget_hot"">

    </div>
    <div class=""widget widget_sentence"">
        <a href=""http://study.163.com/instructor/1025318795.htm"" target=""_blank"" rel=""nofollow"">
            <img style=""width: 100%"" src=""/images/201610241224221511.jpg"">
        </a>
    </div>
    <div class=""widget widget_sentence"">
        <a href=""http://study.163.com/instructor/1025318795.htm"" target=""_blank"" rel=""nofollow"">
            <img style=""width: 100%"" src=""/images/ad.jpg"">
        </a>
    </div>
</aside>
<script src=""/js/bootstrap.min.js""></script>
<script src=""/js/jquery.ias.js""></script>
<script src=""/js/scripts.js""></script>
<script type=""text/javascript"">
    function addComment() {
        var content = $(""#comment-textarea"").val();
        if (content != """" && content != null) {
            $.ajax({
                type:");
            WriteLiteral(" \'post\',\n                url: \'/News/AddComment\',\n                data:{ NewsId:");
#nullable restore
#line 138 "D:\Nick\NewsPublish\NewsPublish.Web\Views\News\Detail.cshtml"
                         Write(id);

#line default
#line hidden
#nullable disable
            WriteLiteral(@", Contents: content},
                success: function (data) {
                    if (data.code == 200) {
                        $(""#comment-textarea"").val('');
                        var html = '<li class=""comment-content""><span class=""comment-f"">' + data.data.floor + '</span><div class=""comment-main""><p><a class=""address"" rel=""nofollow"" target=""_blank"">匿名</a><span class=""time"">(' + data.data.addTime + ')</span><br>' + data.data.contents + '</p></div></li>';
                        $(""#comment_list"").prepend(html);
                    } else {
                        alert(data.result);
                    }
                }
            });
        }
    }
</script>
");
        }
        #pragma warning restore 1998
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.ViewFeatures.IModelExpressionProvider ModelExpressionProvider { get; private set; }
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.IUrlHelper Url { get; private set; }
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.IViewComponentHelper Component { get; private set; }
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.Rendering.IJsonHelper Json { get; private set; }
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.Rendering.IHtmlHelper<dynamic> Html { get; private set; }
    }
}
#pragma warning restore 1591
