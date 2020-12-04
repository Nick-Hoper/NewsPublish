using System;
using System.Collections.Generic;
using System.Text;

namespace NewsPublish.Model.Entity
{
    public class Banner
    {
        public int Id { get; set; }
        public string Image { get; set; }
        public string Url { get; set; }
        public DateTime AddTime { get; set; }
        public string Remark { get; set; }
    }
}
