using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.Serialization;
using System.Web;

namespace MBPWA_API.Business
{
    [DataContract]
    public class ApiResponse<T>

    {
        public ApiResponse()
        {

        }
        /// <summary>
        /// Response Format
        /// </summary>
        /// <param name="data"></param>
        /// <param name="status"></param>
        /// <param name="errors"></param>
        public ApiResponse(T data, int status, List<Error> errors)
        {
            this.data = data;
            this.status = status;
            this.errors = errors;


        }
        [DataMember]
        public T data { get; set; }
        [DataMember]
        public int status { get; set; }
        [DataMember]
        public List<Error> errors { get; set; }
    }
    public class Error
    {
        [DataMember]
        public int id { get; set; }
        public string message { get; set; }
    }
}