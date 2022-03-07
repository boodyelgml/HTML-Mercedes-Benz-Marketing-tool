using MBPWA_API.Business.DB;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace MBPWA_API.Models
{
   
    public class ClassPackageModel
    {
        public long Id { get; set; }
        public long? Metallic { get; set; }
        public long? NoMetalic { get; set; }
        public long? Designo { get; set; }
        public long? DesignoMagno { get; set; }

        public double? Metallic3 { get; set; }
        public double? NoMetalic3 { get; set; }
        public double? Designo3 { get; set; }
        public double? DesignoMagno3 { get; set; }

        public double? Metallic3_5 { get; set; }
        public double? NoMetalic3_5 { get; set; }
        public double? Designo3_5 { get; set; }
        public double? DesignoMagno3_5 { get; set; }

        public double? Metallic4 { get; set; }
        public double? NoMetalic4 { get; set; }
        public double? Designo4 { get; set; }
        public double? DesignoMagno4 { get; set; }

        public ClassPackageModel()
        {

        }
        public ClassPackageModel(ClassPackage p)
        {
            Id = p.Id;
           
            Metallic = p.Metallic;
            NoMetalic = p.NoMetallic;
            Designo = p.Designo;
            DesignoMagno = p.DesignoMagno;

            Metallic3 = p.Metallic != null ? Math.Ceiling((double)p.Metallic * 0.0295) : 0;
            NoMetalic3 = p.NoMetallic != null ? Math.Ceiling((double)p.NoMetallic * 0.0295) : 0;
            Designo3 = p.Designo != null ? Math.Ceiling((double)p.Designo * 0.0295) : 0;
            DesignoMagno3 = p.DesignoMagno != null ? Math.Ceiling((double)p.DesignoMagno * 0.0295) : 0;

            Metallic3_5 = p.Metallic != null ? Math.Ceiling((double)p.Metallic * 0.0345) : 0;
            NoMetalic3_5 = p.NoMetallic != null ? Math.Ceiling((double)p.NoMetallic * 0.0345) : 0;
            Designo3_5 = p.Designo != null ? Math.Ceiling((double)p.Designo * 0.0345) : 0;
            DesignoMagno3_5 = p.DesignoMagno != null ? Math.Ceiling((double)p.DesignoMagno * 0.0345) : 0;

            Metallic4 = p.Metallic != null ? Math.Ceiling((double)p.Metallic * 0.0395) : 0;
            NoMetalic4 = p.NoMetallic != null ? Math.Ceiling((double)p.NoMetallic * 0.0395) : 0;
            Designo4= p.Designo != null ? Math.Ceiling((double)p.Designo * 0.0395) : 0;
            DesignoMagno4 = p.DesignoMagno != null ? Math.Ceiling((double)p.DesignoMagno * 0.0395) : 0;
        }
    }
}