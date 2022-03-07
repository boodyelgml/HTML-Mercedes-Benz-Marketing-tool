using MBPWA_API.Business.DB;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace MBPWA_API.Models
{
    public class PackageModel
    {
        public int Id { get; set; }
        public string PackageName { get; set; }
        public PackageModel()
        {

        }
        public PackageModel(Package p)
        {
            Id = p.Id;
            PackageName = p.PackageName;
                
        }
    }
}