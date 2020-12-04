using Microsoft.AspNetCore.Hosting;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;
using NewsPublish.Model.Request;
using NewsPublish.Model.Response;
using NewsPublish.Service;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Threading.Tasks;

namespace NewsPublish.Web.Areas.Admin.Controllers
{
    [Area("Admin")]
    public class BannerController : Controller
    {
        private BannerService _bannerService;
        private IHostingEnvironment _host;
        public BannerController(BannerService bannerService, IHostingEnvironment host)
        {
            _bannerService = bannerService;
            _host = host;
        }
        public ActionResult Index()
        {
            var banner = _bannerService.GetBannerList();
            return View(banner);
        }

        public ActionResult BannerAdd()
        {
            return View();
        }

        [HttpPost]
        public async Task<JsonResult> AddBanner(AddBanner banner, IFormCollection collection)
        {
            var files = collection.Files;
            if (files.Count > 0)
            {
                var webRootPath = _host.WebRootPath;
                string relativeDirPath = "\\BannerPic";
                string absolutePath = webRootPath + relativeDirPath;

                string[] fileTypes = new string[] { ".gif", ".jpg", ".jpeg", ".png", ".bmp" };
                string extension = Path.GetExtension(files[0].FileName);
                if (fileTypes.Contains(extension.ToLower()))
                {
                    if (!Directory.Exists(absolutePath)) Directory.CreateDirectory(absolutePath);
                    string fileName = DateTime.Now.ToString("yyyyMMddHHmmss") + extension;
                    var filePath = absolutePath + "\\" + fileName;
                    using (var stream = new FileStream(filePath, FileMode.Create))
                    {
                        await files[0].CopyToAsync(stream);
                    }
                    banner.Image = "/BannerPic/" + fileName;
                    return Json(_bannerService.AddBanner(banner));
                }
                return Json(new ResponseModel { code = 0, result = "图片格式有误" });
            }
            return Json(new ResponseModel { code = 0, result = "请上传图片文件" });
        }
        [HttpPost]
        public JsonResult DelBanner(int id)
        {
            if (id <= 0)
                return Json(new ResponseModel { code = 0, result = "参数有误" });
            return Json(_bannerService.DeleteBanner(id));
        }
    }
}
