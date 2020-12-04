using System;
using System.Collections.Generic;
using System.Text;

namespace NewsPublish.Model.Response
{
    public class ResponseModel
    {
        public int code { get; set; }
        public string result { get; set; }
        public dynamic data { get; set; }
    }
}
