using MBPWA_API.Business.DB;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace MBPWA_API.Models
{
   
    public class CarModelModel
    {
        public int Id { get; set; }
        public string ModelName { get; set; }
        public CarModelModel()
        {

        }
        public CarModelModel(Model p)
        {
            Id = p.Id;
            ModelName = p.ModelName;

        }
    }
}