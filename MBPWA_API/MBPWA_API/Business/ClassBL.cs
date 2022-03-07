using MBPWA_API.Business.DB;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace MBPWA_API.Business
{
   
    public class ClassBL
    {
        public MBPWAEntities1 ClassDB;

        public ClassBL()
        {
            ClassDB = new MBPWAEntities1();

        }

        public List<Class> Getclasses()
        {
            try
            {
                var data = ClassDB.Classes.ToList();
                return data;
            }
            catch (Exception)
            {

                return null;
            }

        }


    }
}