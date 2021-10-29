using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Dapper;
using System.Data;
using System.Data.SqlClient;
using ASPNETCoreMVC.Models;

namespace ASPNETCoreMVC.Repository
{
    public abstract class DbWorker<TModel> : IReadAllFromDB<TModel>
    {
        public List<TModel> ReadAll()
        {
            try
            {
                using (IDbConnection db = new SqlConnection(ConString.constring))
                {
                    return db.Query<TModel>($"select * from {typeof(TModel).Name}").ToList();
                }
            }
            catch
            {
                return null;
            }
        }
        
    }
}
