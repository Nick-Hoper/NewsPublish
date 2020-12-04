using System;
using System.Collections.Generic;
using System.Text;

namespace NewsPublish.Model.Request
{
    public class EditNewsClassify
    {
        public int Id { get; set; }
        public string Name { get; set; }
        public int Sort { get; set; }
        public string Remark { get; set; }
    }
}
