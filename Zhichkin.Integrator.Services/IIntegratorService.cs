﻿using System.Data.SqlClient;
using Zhichkin.Metadata.Model;
using Zhichkin.Integrator.Model;
using System.Collections.Generic;

namespace Zhichkin.Integrator.Services
{
    public interface IIntegratorService
    {
        Dictionary<int, int> GetTypeCodesLookup(Subscription subscription);

        IList<Publisher> GetPublishers();
        int PublishChanges(Publisher publisher);
        int ProcessMessages(Publisher publisher);

        int GetPublishersQueuesLength();

        Subscription CreateSubscription(Publisher publisher, Entity subscriber);
        void DeleteSubscription(Subscription subscription);
        void CreateTranslationRules(Subscription subscription);

        void ExecuteNewScopeCommand(InfoBase infoBase, ICommandExecutor executor);
    }
}
