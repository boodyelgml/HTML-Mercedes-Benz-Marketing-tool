using MBPWA_API.Business.DB;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace MBPWA_API.Business
{

    public class ClassPackageBL
    {
        public MBPWAEntities1 ClassPackageDB;

        public ClassPackageBL()
        {
            ClassPackageDB = new MBPWAEntities1();

        }

        public List<ClassPackage> GetClassPackeges(int classId,int modelId,int packagesId)
        {
            try
            {
                var data = ClassPackageDB.ClassPackages.Where(c=>c.ClassId==classId && c.ModelId==modelId&&c.PackageId == packagesId).ToList();
                return data;
            }
            catch (Exception)
            {

                return null;
            }

        }
    }
}