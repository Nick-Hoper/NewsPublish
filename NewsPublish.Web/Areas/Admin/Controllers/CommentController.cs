using Microsoft.AspNetCore.Mvc;
using NewsPublish.Model.Response;
using NewsPublish.Service;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace NewsPublish.Web.Areas.Admin.Controllers
{
    [Area("Admin")]
    public class CommentController : Controller
    {
        private CommentService _commentService;
        public CommentController(CommentService commentService)
        {
            _commentService = commentService;
        }
        public IActionResult Index()
        {
            return View(_commentService.GetCommentList(c => true));
        }
        [HttpPost]
        public JsonResult DelComment(int id)
        {
            if (id <= 0)
                return Json(new ResponseModel { code = 0, result = "参数有误" });
            return Json(_commentService.DeleteComment(id));
        }
    }
}
