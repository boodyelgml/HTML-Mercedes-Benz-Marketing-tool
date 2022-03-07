using MBPWA_API.Business;
using MBPWA_API.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Http;
using System.Web.Mvc;

namespace MBPWA_API.Controllers
{
    public class PackagesController : Controller
    {
        // GET: Packages
        //[System.Web.Http.Route("api/Packages/GetClassPackages")]
        [System.Web.Http.HttpGet]
        public ActionResult GetClassPackages(int classId, int modelId, int PackageId, int Type)
        {
            ApiResponse<PlanSearch> response = new ApiResponse<PlanSearch>();
            response.errors = new List<Error>();
            try
            {
                if (classId > 0 && modelId > 0 && PackageId > 0)
                {

                    ClassPackageBL ClassPackageBL = new ClassPackageBL();
                    var data = ClassPackageBL.GetClassPackeges(classId, modelId, PackageId).Select(p => new ClassPackageModel(p)).FirstOrDefault();
                    var dataSearch = new PlanSearch();
                    if (Type == 1) //metalic
                    {
                        dataSearch.TypeValue = data.Metallic??0;
                        dataSearch.InsuranceRate3 = data.Metallic3;
                        dataSearch.InsuranceRate3_5 = data.Metallic3_5;
                        dataSearch.InsuranceRate4 = data.Metallic4;
                    }
                    else if (Type == 2)//Non metallic
                    {
                        dataSearch.TypeValue = data.NoMetalic??0;
                        dataSearch.InsuranceRate3 = data.NoMetalic3;
                        dataSearch.InsuranceRate3_5 = data.NoMetalic3_5;
                        dataSearch.InsuranceRate4 = data.NoMetalic4;
                    }
                    else if (Type == 3)//Designo 
                    {
                        dataSearch.TypeValue = data.Designo??0;
                        dataSearch.InsuranceRate3 = data.Designo3;
                        dataSearch.InsuranceRate3_5 = data.Designo3_5;
                        dataSearch.InsuranceRate4 = data.Designo4;
                    }
                    else // DesignoMagno
                    {
                        dataSearch.TypeValue = data.DesignoMagno??0;
                        dataSearch.InsuranceRate3 = data.DesignoMagno3;
                        dataSearch.InsuranceRate3_5 = data.DesignoMagno3_5;
                        dataSearch.InsuranceRate4 = data.DesignoMagno4;
                    }
                    response.data = dataSearch;
                    response.status = 200;
                    //return response;
                    return Json(response, JsonRequestBehavior.AllowGet);

                }
                else
                {
                    response.errors.Add(new Error { message = "Passing Parmaeter error", id = 1 });
                    response.status = 404;
                    //return response;
                    return Json(response, JsonRequestBehavior.AllowGet);

                }
            }
            catch (Exception)
            {

                return null;
            }
        }


        //[System.Web.Http.Route("api/Packages/GetClasses")]
        [System.Web.Http.HttpGet]
        public ActionResult GetClasses()
        {
            ApiResponse<List<ClassModel>> response = new ApiResponse<List<ClassModel>>();
            response.errors = new List<Error>();
            try
            {

                ClassBL ClassBL = new ClassBL();
                var data = ClassBL.Getclasses().Select(p => new ClassModel(p)).ToList();
                response.data = data;
                response.status = 200;
                //return response;
                return Json(response, JsonRequestBehavior.AllowGet);
            }
            catch (Exception)
            {

                return null;
            }
        }

        //[System.Web.Http.Route("api/Packages/GetModels")]
        [System.Web.Http.HttpGet]
        public ActionResult GetModels(int classId)
        {
            ApiResponse<List<CarModelModel>> response = new ApiResponse<List<CarModelModel>>();
            response.errors = new List<Error>();
            try
            {
                if (classId > 0)
                {

                    ModelBL ModelBL = new ModelBL();
                    var data = ModelBL.GetModelsByClassId(classId).Select(p => new CarModelModel(p)).ToList();
                    response.data = data;
                    response.status = 200;
                    //return response;
                    return Json(response, JsonRequestBehavior.AllowGet);
                }
                return null;
            }
            catch (Exception)
            {

                return null;
            }
        }

        //[System.Web.Http.Route("api/Packages/GetPackages")]
        [System.Web.Http.HttpGet]
        public ActionResult GetPackages(int modelId)
        {
            ApiResponse<List<PackageModel>> response = new ApiResponse<List<PackageModel>>();
            response.errors = new List<Error>();
            try
            {
                if (modelId > 0)
                {

                    PackageBL PackageBL = new PackageBL();
                    var data = PackageBL.GetPackagesByModelId(modelId).Select(p => new PackageModel(p)).ToList();
                    response.data = data;
                    response.status = 200;
                    //return response;
                    return Json(response, JsonRequestBehavior.AllowGet);

                }

                return null;
            }
            catch (Exception)
            {

                return null;
            }
        }
    }
}