﻿using System;
using System.Collections.Generic;
using Zhichkin.Hermes.Model;
using Zhichkin.Metadata.Model;
using Zhichkin.Metadata.Services;
using Zhichkin.ORM;

namespace Zhichkin.Hermes.Services
{
    public interface IHermesService
    {
        Request GetTestRequest();
    }

    public sealed class HermesService : IHermesService
    {
        private const string CONST_TestRequestName = "TestRequest";

        public Request GetTestRequest()
        {
            Request request = null;

            IPersistentContext context = HermesPersistentContext.Current;
            QueryService queryService = new QueryService(context.ConnectionString);
            string sql = $"SELECT [key] FROM [hermes].[requests] WHERE [namespace] = CAST(0x00000000000000000000000000000000 AS uniqueidentifier) AND [name] = N'{CONST_TestRequestName}';";
            object key = queryService.ExecuteScalar(sql);
            if (key == null)
            {
                IMetadataService metadata = new MetadataService();
                Namespace typeSystem = metadata.GetTypeSystemNamespace();

                request = new Request()
                {
                    Namespace = typeSystem,
                    Name = CONST_TestRequestName
                };
                request.Save();
            }
            else
            {
                request = context.Factory.New<Request>((Guid)key);
            }

            return request;
        }
    }
}
