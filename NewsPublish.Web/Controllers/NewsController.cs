using Microsoft.AspNetCore.Mvc;
using NewsPublish.Model.Request;
using NewsPublish.Model.Response;
using NewsPublish.Service;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace NewsPublish.Web.Controllers
{
    public class NewsController : Controller
    {
        private NewsService _newsService;
        private CommentService _commentService;
        public NewsController(NewsService newsService, CommentService commentService)
        {
            _newsService = newsService;
            _commentService = commentService;
        }
        public IActionResult Classify(int id)
        {
            if (id <= 0)
                Response.Redirect("/Home/Index");
            var classify = _newsService.GetOneNewsClassify(id);
            ViewData["ClassifyName"] = "首页";
            ViewData["NewsList"] = new ResponseModel();
            ViewData["NewCommentNews"] = new ResponseModel();
            ViewData["Title"] = "首页";
            if (classify.code == 0)
            {
                Response.Redirect("/Home/Index");
            }
            else
            {
                ViewData["ClassifyName"] = classify.data.Name;
                var newsList = _newsService.GetNewsList(c => c.NewsClassifyId == id, 6);
                ViewData["NewsList"] = newsList;
                var newCommentNews = _newsService.GetNewCommentNewsList(c => c.NewsClassifyId == id, 5);
                ViewData["NewCommentNews"] = newCommentNews;
                ViewData["Title"] = classify.data.Name;
            }
            return View(_newsService.GetNewsClassifyList());
        }
        public IActionResult Detail(int id)
        {
            ViewData["Title"] = "详情页";
            if (id < 0)
                Response.Redirect("/Home/Index");
            var news = _newsService.GetoneNews(id);
            ViewData["News"] = new ResponseModel();
            ViewData["RecommendNews"] = new ResponseModel();
            ViewData["Comments"] = new ResponseModel();
            if (news.code == 0)
            {
                Response.Redirect("/Home/Index");
            }
            else
            {
                ViewData["Title"] = news.data.Title + "-" + "详情页";
                ViewData["News"] = news;
                var recommendNews = _newsService.GetRecommendNewsList(id);
                ViewData["RecommendNews"] = recommendNews;
                var comments = _commentService.GetCommentList(c => c.NewsId == id);
                ViewData["Comments"] = comments;
            }
            return View(_newsService.GetNewsClassifyList());
        }
        [HttpPost]
        public JsonResult AddComment(AddComment comment)
        {
            if (comment.NewsId <= 0)
                return Json(new ResponseModel { code = 0, result = "新闻不存在" });
            if (string.IsNullOrEmpty(comment.Contents))
                return Json(new ResponseModel { code = 0, result = "内容不能为空" });
            return Json(_commentService.AddComment(comment));
        }
    }
}
