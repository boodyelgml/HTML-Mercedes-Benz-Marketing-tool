using MBPWA_API.Business.DB;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace MBPWA_API.Business
{
    
    public class PackageBL
    {
        public MBPWAEntities1 PackageDB;

        public PackageBL()
        {
            PackageDB = new MBPWAEntities1();

        }

        public List<Package> GetPackagesByModelId(int modelId)
        {
            try
            {
                var data = PackageDB.Packages.Where(m=>m.ModelId==modelId).ToList();
                return data;
            }
            catch (Exception)
            {

                return null;
            }

        }
    }
}