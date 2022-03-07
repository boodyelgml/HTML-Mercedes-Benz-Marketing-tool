using MBPWA_API.Business.DB;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace MBPWA_API.Models
{
   
    public class ClassModel
    {
        public int Id { get; set; }
        public string ClassName { get; set; }
        public ClassModel()
        {

        }
        public ClassModel(Class p)
        {
            Id = p.Id;
            ClassName = p.ClassName;

        }
    }
}