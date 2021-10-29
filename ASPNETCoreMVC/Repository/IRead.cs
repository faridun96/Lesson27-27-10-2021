using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace ASPNETCoreMVC.Repository
{
    interface IReadAllFromDB<TModel>
    {
        List<TModel> ReadAll();
    }
}
