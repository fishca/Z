﻿using System;
using System.Linq;
using System.Collections.Generic;
using Zhichkin.Metadata.Services;

using Zhichkin.ORM;

namespace Zhichkin.Metadata.Model
{
    public sealed partial class Entity : EntityBase
    {
        private static readonly IDataMapper _mapper = MetadataPersistentContext.Current.GetDataMapper(typeof(Entity));
        private static readonly IMetadataService service = new MetadataService();
        public static Entity GetMetadataType(Type type)
        {
            Entity metadata;
            if (!Entity.CLRTypesMapping.TryGetValue(type, out metadata))
            {
                metadata = Entity.Object;
            }
            return metadata;
        }
        public static object GetDefaultValue(Entity type)
        {
            object value;
            if (!Entity.Defaults.TryGetValue(type, out value))
            {
                value = null;
            }
            return value;
        }
        public static Entity Select(Guid identity) { return DataMapper.Select(identity); }

        public Entity() : base(_mapper) { }
        public Entity(Guid identity) : base(_mapper, identity) { }
        public Entity(Guid identity, PersistentState state) : base(_mapper, identity, state) { }

        private int code = 0; // type code
        private Namespace _namespace = null; // Namespace
        private Entity owner = null; // Nesting, aggregation
        private Entity parent = null; // Inheritance
        private string alias = string.Empty; // presentation in UI

        ///<summary>Type code of the entity</summary>
        public int Code { set { Set<int>(value, ref code); } get { return Get<int>(ref code); } }
        public Namespace Namespace { set { Set<Namespace>(value, ref _namespace); } get { return Get<Namespace>(ref _namespace); } }
        ///<summary>Nesting entity reference</summary>
        public Entity Owner { set { Set<Entity>(value, ref owner); } get { return Get<Entity>(ref owner); } }
        ///<summary>Inheritance: base entity reference</summary>
        public Entity Parent { set { Set<Entity>(value, ref parent); } get { return Get<Entity>(ref parent); } }
        public string Alias { set { Set<string>(value, ref alias); } get { return Get<string>(ref alias); } }
        public string FullName { get { return string.Format("{0}.{1}", this.Namespace.Name, this.Name); } }

        public Table MainTable
        {
            get
            {
                foreach (Table table in Tables)
                {
                    if (table.Purpose == TablePurpose.Main)
                    {
                        return table;
                    }
                }
                return null;
            }
        }
        public InfoBase InfoBase
        {
            get
            {
                return this.Namespace.InfoBase;
            }
        }

        private List<Property> properties = new List<Property>();
        private List<Entity> nestedEntities = new List<Entity>();
        private List<Table> tables = new List<Table>();

        public IList<Property> Properties
        {
            get
            {
                if (this.state == PersistentState.New) return properties;
                if (properties.Count > 0) return properties;
                return service.GetChildren<Entity, Property>(this, "entity");
            }
        }
        public IList<Entity> NestedEntities
        {
            get
            {
                if (this.state == PersistentState.New) return nestedEntities;
                if (nestedEntities.Count > 0) return nestedEntities;
                return service.GetChildren<Entity, Entity>(this, "owner");
            }
        }
        public IList<Table> Tables
        {
            get
            {
                if (this.state == PersistentState.New) return tables;
                if (tables.Count > 0) return tables;
                return service.GetChildren<Entity, Table>(this, "entity");
            }
        }

        public Type GetCLRType()
        {
            if (this == Entity.Empty) return null;
            else if (this == Entity.Object) return typeof(object);
            else if (this == Entity.Boolean) return typeof(bool);
            else if (this == Entity.Int32) return typeof(int);
            else if (this == Entity.Decimal) return typeof(decimal);
            else if (this == Entity.DateTime) return typeof(DateTime);
            else if (this == Entity.String) return typeof(string);
            else if (this.Code > 0) return typeof(object);
            return null;
        }
    }
}