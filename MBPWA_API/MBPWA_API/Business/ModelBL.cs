using MBPWA_API.Business.DB;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace MBPWA_API.Business
{
    public class ModelBL
    {
        public MBPWAEntities1 ModelDB;

        public ModelBL()
        {
            ModelDB = new MBPWAEntities1();

        }

        public List<Model> GetModelsByClassId(int classId)
        {
            try
            {
                var data = ModelDB.Models.Where(c=>c.ClassId==classId).ToList();
                return data;
            }
            catch (Exception)
            {

                return null;
            }

        }
    }
}