using Microsoft.AspNetCore.Mvc;
using Microsoft.Extensions.Logging;
using NewsPublish.Model.Response;
using NewsPublish.Service;
using NewsPublish.Web.Models;
using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Threading.Tasks;

namespace NewsPublish.Web.Controllers
{
    public class HomeController : Controller
    {
        private NewsService _newsService;
        private BannerService _bannerService;
        public HomeController(NewsService newsService, BannerService bannerService)
        {
            this._newsService = newsService;
            this._bannerService = bannerService;
        }

        public ActionResult Index()
        {
            ViewData["Title"] = "首页";
            return View(_newsService.GetNewsClassifyList());
        }
        [HttpGet]
        public JsonResult GetBanner()
        {
            return Json(_bannerService.GetBannerList());
        }
        [HttpGet]
        public JsonResult GetTotalNews()
        {
            return Json(_newsService.GetNewsCount(c => true));
        }
        [HttpGet]
        public JsonResult GetHomeNews()
        {
            return Json(_newsService.GetNewsList(c => true, 6));
        }
        [HttpGet]
        public JsonResult GetNewCommentNewsList()
        {
            return Json(_newsService.GetNewCommentNewsList(c => true, 5));
        }
        [HttpGet]
        public JsonResult SearchOneNews(string keyword)
        {
            if (string.IsNullOrEmpty(keyword))
                return Json(new ResponseModel { code = 0, result = "关键字不能为空" });
            return Json(_newsService.GetSearchOneNews(c => c.Title.Contains(keyword)));
        }
        public ActionResult Wrong()
        {
            ViewData["Title"] = "404";
            return View(_newsService.GetNewsClassifyList());
        }
    }
}
