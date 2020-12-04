#pragma checksum "D:\Nick\NewsPublish\NewsPublish.Web\Areas\Admin\Views\News\NewsClassify.cshtml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "541ce8630ab0245ff12be485be4bde50afc7afdb"
// <auto-generated/>
#pragma warning disable 1591
[assembly: global::Microsoft.AspNetCore.Razor.Hosting.RazorCompiledItemAttribute(typeof(AspNetCore.Areas_Admin_Views_News_NewsClassify), @"mvc.1.0.view", @"/Areas/Admin/Views/News/NewsClassify.cshtml")]
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
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"541ce8630ab0245ff12be485be4bde50afc7afdb", @"/Areas/Admin/Views/News/NewsClassify.cshtml")]
    public class Areas_Admin_Views_News_NewsClassify : global::Microsoft.AspNetCore.Mvc.Razor.RazorPage<NewsPublish.Model.Response.ResponseModel>
    {
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
        private global::Microsoft.AspNetCore.Mvc.Razor.TagHelpers.HeadTagHelper __Microsoft_AspNetCore_Mvc_Razor_TagHelpers_HeadTagHelper;
        private global::Microsoft.AspNetCore.Mvc.Razor.TagHelpers.BodyTagHelper __Microsoft_AspNetCore_Mvc_Razor_TagHelpers_BodyTagHelper;
        #pragma warning disable 1998
        public async override global::System.Threading.Tasks.Task ExecuteAsync()
        {
            WriteLiteral("\n");
#nullable restore
#line 2 "D:\Nick\NewsPublish\NewsPublish.Web\Areas\Admin\Views\News\NewsClassify.cshtml"
   Layout = null; 

#line default
#line hidden
#nullable disable
            WriteLiteral("<!DOCTYPE HTML>\n<html>\n");
            __tagHelperExecutionContext = __tagHelperScopeManager.Begin("head", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.StartTagAndEndTag, "541ce8630ab0245ff12be485be4bde50afc7afdb3023", async() => {
                WriteLiteral(@"
    <meta charset=""utf-8"">
    <meta name=""renderer"" content=""webkit|ie-comp|ie-stand"">
    <meta http-equiv=""X-UA-Compatible"" content=""IE=edge"">
    <meta name=""viewport"" content=""width=device-width,initial-scale=1,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no"" />
    <meta http-equiv=""Cache-Control"" content=""no-siteapp"" />
    <!--[if lt IE 9]>
    <script type=""text/javascript"" src=""/admin/js/html5.js""></script>
    <script type=""text/javascript"" src=""/admin/js/respond.min.js""></script>
    <script type=""text/javascript"" src=""/admin/js/PIE_IE678.js""></script>
    <![endif]-->
    <link type=""text/css"" rel=""stylesheet"" href=""/admin/css/H-ui.css"" />
    <link type=""text/css"" rel=""stylesheet"" href=""/admin/css/H-ui.admin.css"" />
    <link type=""text/css"" rel=""stylesheet"" href=""/admin/font/font-awesome.min.css"" />
    <!--[if IE 7]>
    <link href=""/admin/font/font-awesome-ie7.min.css"" rel=""stylesheet"" type=""text/css"" />
    <![endif]-->
    <title>新闻类别</title>
");
            }
            );
            __Microsoft_AspNetCore_Mvc_Razor_TagHelpers_HeadTagHelper = CreateTagHelper<global::Microsoft.AspNetCore.Mvc.Razor.TagHelpers.HeadTagHelper>();
            __tagHelperExecutionContext.Add(__Microsoft_AspNetCore_Mvc_Razor_TagHelpers_HeadTagHelper);
            await __tagHelperRunner.RunAsync(__tagHelperExecutionContext);
            if (!__tagHelperExecutionContext.Output.IsContentModified)
            {
                await __tagHelperExecutionContext.SetOutputContentAsync();
            }
            Write(__tagHelperExecutionContext.Output);
            __tagHelperExecutionContext = __tagHelperScopeManager.End();
            WriteLiteral("\n");
            __tagHelperExecutionContext = __tagHelperScopeManager.Begin("body", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.StartTagAndEndTag, "541ce8630ab0245ff12be485be4bde50afc7afdb5020", async() => {
                WriteLiteral(@"
    <nav class=""Hui-breadcrumb""><i class=""icon-home""></i> 首页 <span class=""c-gray en"">&gt;</span> 新闻中心 <span class=""c-gray en"">&gt;</span> 新闻类别 <a class=""btn btn-success radius r mr-20"" style=""line-height:1.6em;margin-top:3px"" href=""javascript:location.replace(location.href);"" title=""刷新""><i class=""icon-refresh""></i></a></nav>
    <div class=""pd-20"">
        <div class=""cl pd-5 bg-1 bk-gray mt-20"">
            <span class=""l""><a href=""javascript:;"" onClick=""user_add('550','300','添加新闻类别','/Admin/News/NewsClassifyAdd')"" class=""btn btn-primary radius""><i class=""icon-plus""></i> 添加新闻类别</a></span>

        </div>

        <table class=""table table-border table-bordered table-hover table-bg table-sort"">
            <thead>
                <tr class=""text-c"">
                    <th width=""80"">ID</th>
                    <th width=""200"">类别名称</th>
                    <th width=""90"">排序</th>
                    <th>备注</th>
                    <th width=""100"">操作</th>
                </tr>
            </thead>
            ");
                WriteLiteral("<tbody>\n");
#nullable restore
#line 44 "D:\Nick\NewsPublish\NewsPublish.Web\Areas\Admin\Views\News\NewsClassify.cshtml"
                 if (Model.code == 200)
                {
    

#line default
#line hidden
#nullable disable
#nullable restore
#line 46 "D:\Nick\NewsPublish\NewsPublish.Web\Areas\Admin\Views\News\NewsClassify.cshtml"
     foreach (var m in Model.data)
    {

#line default
#line hidden
#nullable disable
                WriteLiteral("<tr class=\"text-c\">\n    <td>");
#nullable restore
#line 49 "D:\Nick\NewsPublish\NewsPublish.Web\Areas\Admin\Views\News\NewsClassify.cshtml"
   Write(m.Id);

#line default
#line hidden
#nullable disable
                WriteLiteral("</td>\n    <td>");
#nullable restore
#line 50 "D:\Nick\NewsPublish\NewsPublish.Web\Areas\Admin\Views\News\NewsClassify.cshtml"
   Write(m.Name);

#line default
#line hidden
#nullable disable
                WriteLiteral("</td>\n    <td>");
#nullable restore
#line 51 "D:\Nick\NewsPublish\NewsPublish.Web\Areas\Admin\Views\News\NewsClassify.cshtml"
   Write(m.Sort);

#line default
#line hidden
#nullable disable
                WriteLiteral("</td>\n    <td>");
#nullable restore
#line 52 "D:\Nick\NewsPublish\NewsPublish.Web\Areas\Admin\Views\News\NewsClassify.cshtml"
   Write(m.Remark);

#line default
#line hidden
#nullable disable
                WriteLiteral("</td>\n    <td><a title=\"编辑\" href=\"javascript:;\"");
                BeginWriteAttribute("onClick", " onClick=\"", 2370, "\"", 2451, 3);
                WriteAttributeValue("", 2380, "user_edit(\'4\',\'550\',\'300\',\'编辑\',\'/Admin/News/NewsClassifyEdit?id=", 2380, 64, true);
#nullable restore
#line 53 "D:\Nick\NewsPublish\NewsPublish.Web\Areas\Admin\Views\News\NewsClassify.cshtml"
WriteAttributeValue("", 2444, m.Id, 2444, 5, false);

#line default
#line hidden
#nullable disable
                WriteAttributeValue("", 2449, "\')", 2449, 2, true);
                EndWriteAttribute();
                WriteLiteral(" class=\"ml-5\" style=\"text-decoration:none\"><i class=\"icon-edit\"></i></a></td>\n</tr>");
#nullable restore
#line 54 "D:\Nick\NewsPublish\NewsPublish.Web\Areas\Admin\Views\News\NewsClassify.cshtml"
     }

#line default
#line hidden
#nullable disable
#nullable restore
#line 54 "D:\Nick\NewsPublish\NewsPublish.Web\Areas\Admin\Views\News\NewsClassify.cshtml"
      }

#line default
#line hidden
#nullable disable
                WriteLiteral(@"
            </tbody>
        </table>
    </div>
    <script type=""text/javascript"" src=""/admin/js/jquery.min.js""></script>
    <script type=""text/javascript"" src=""/admin/layer/layer.min.js""></script>
    <script type=""text/javascript"" src=""/admin/js/pagenav.cn.js""></script>
    <script type=""text/javascript"" src=""/admin/js/H-ui.js""></script>
    <script type=""text/javascript"" src=""/admin/plugin/My97DatePicker/WdatePicker.js""></script>
    <script type=""text/javascript"" src=""/admin/js/jquery.dataTables.min.js""></script>
    <script type=""text/javascript"" src=""/admin/js/H-ui.admin.js""></script>
    <script type=""text/javascript"">function reload() {
            location.replace(location.href);
        }</script>
");
            }
            );
            __Microsoft_AspNetCore_Mvc_Razor_TagHelpers_BodyTagHelper = CreateTagHelper<global::Microsoft.AspNetCore.Mvc.Razor.TagHelpers.BodyTagHelper>();
            __tagHelperExecutionContext.Add(__Microsoft_AspNetCore_Mvc_Razor_TagHelpers_BodyTagHelper);
            await __tagHelperRunner.RunAsync(__tagHelperExecutionContext);
            if (!__tagHelperExecutionContext.Output.IsContentModified)
            {
                await __tagHelperExecutionContext.SetOutputContentAsync();
            }
            Write(__tagHelperExecutionContext.Output);
            __tagHelperExecutionContext = __tagHelperScopeManager.End();
            WriteLiteral("\n</html>");
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
        public global::Microsoft.AspNetCore.Mvc.Rendering.IHtmlHelper<NewsPublish.Model.Response.ResponseModel> Html { get; private set; }
    }
}
#pragma warning restore 1591
