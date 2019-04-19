﻿using System.Collections.Generic;
using Zhichkin.Hermes.Model;
using Zhichkin.Metadata.Model;

namespace Zhichkin.Hermes.UI
{
    public class TableExpressionViewModel : HermesViewModel
    {
        public TableExpressionViewModel(HermesViewModel parent, TableExpression model) : base(parent, model) { }
        public string Name
        {
            get
            {
                if (this.Model == null) return string.Empty;
                return ((TableExpression)this.Model).Name;
            }
        }
        public string Alias
        {
            get
            {
                if (this.Model == null) return string.Empty;
                return ((TableExpression)this.Model).Alias;
            }
            set
            {
                if (this.Model == null) return; // TODO: ?
                ((TableExpression)this.Model).Alias = value;
                this.OnPropertyChanged("Alias");
            }
        }
        public List<PropertyReferenceViewModel> Properties
        {
            get
            {
                if (this.Model == null) return null;
                TableExpression table = (TableExpression)this.Model;
                List<PropertyReferenceViewModel> list = new List<PropertyReferenceViewModel>();
                foreach (Property property in table.Entity.Properties)
                {
                    list.Add(new PropertyReferenceViewModel(this, this, new PropertyReference(table, table, property)));
                }
                return list;
            }
        }
    }
}
