using Volo.Abp.Application.Dtos;

namespace Gdg.BasketApi;

public class ApiResultStatus
{
    public bool Success { get; set; } = true;
    public string Message { get; set; }
    public string Code { get; set; }
}

public class ApiResult<TData>
{
    public ApiResultStatus Status { get; set; } = new();
    public TData Data { get; set; }
}

public class ApiResultList<TData>
{
    public ApiResultStatus Status { get; set; } = new();
    public List<TData> Data { get; set; }
}

public class ApiResultList : ApiResultList<object>
{
    public static ApiResultList<TData> CreateError<TData>(string code = null, string message = null)
    {
        return new ApiResultList<TData>
        {
            Status = new()
            {
                Success = false,
                Code = code,
                Message = message ?? "Tanımsız bir hata meydana geldi"
            }
        };
    }

}

public class ApiResultPaged<TData>:PagedResultDto<TData>
{
    public ApiResultStatus Status { get; set; } = new();
}

public class ApiResultWithTotalAmountPaged<TData>:ApiResultPaged<TData>
{
    public decimal TotalAmount { get; set; }
}


public class ApiResult : ApiResult<object>
{
    public static ApiResult CreateSuccess(object data = null)
    {
        return new ApiResult
        {
            Status = new()
            {
                Success = true
            },
            Data = data
        };
    }
    
    public static ApiResult CreateError(string code = null, string message = null)
    {
        return new ApiResult
        {
            Status = new()
            {
                Success = false,
                Code = code,
                Message = message ?? "Tanımsız bir hata meydana geldi"
            }
        };
    }
    
    public static ApiResult<TData> CreateError<TData>(string code = null, string message = null, TData data = default)
    {
        return new ApiResult<TData>
        {
            Status = new()
            {
                Success = false,
                Code = code,
                Message = message ?? "Tanımsız bir hata meydana geldi"
            }
        };
    }

   
    public static ApiResult<TData> CreateSuccess<TData>(TData data)
    {
        return new ApiResult<TData>
        {
            Status = new()
            {
                Success = true
            },
            Data = data
        };
    }
    
    public static ApiResultList<TData> CreateSuccess<TData>(IEnumerable<TData> data)
    {
        return new ApiResultList<TData>
        {
            Status = new()
            {
                Success = true
            },
            Data = data?.ToList()
        };
    }
    
    public static ApiResultList<TData> CreateSuccess<TData>(List<TData> data)
    {
        return new ApiResultList<TData>
        {
            Status = new()
            {
                Success = true
            },
            Data = data?.ToList()
        };
    }
    
    public static ApiResultPaged<TData> CreateSuccessPaged<TData>(int totalCount,List<TData> data)
    {
        return new ApiResultPaged<TData>()
        {
            Status = new()
            {
                Success = true
            },
            TotalCount = totalCount,
            Items = data
        };
    }
    
    public static ApiResultWithTotalAmountPaged<TData> CreateSuccessPaged<TData>(int totalCount,decimal totalAmount, List<TData> data)
    {
        return new ApiResultWithTotalAmountPaged<TData>()
        {
            Status = new()
            {
                Success = true
            },
            TotalCount = totalCount,
            TotalAmount = totalAmount,
            Items = data
        };
    }

    
    public static ApiResult<IdNameModel> CreateSuccess(Guid id, string name)
    {
        return new ApiResult<IdNameModel>
        {
            Status = new()
            {
                Success = true
            },
            Data = IdNameModel.Create(id, name)
        };
    }
    
    public static ApiResult<IdModel> CreateSuccess(Guid id)
    {
        return new ApiResult<IdModel>
        {
            Status = new()
            {
                Success = true
            },
            Data = IdModel.Create(id)
        };
    }
    
    public static ApiResult<IdNameModel<int>> CreateSuccess(int id, string name)
    {
        return new ApiResult<IdNameModel<int>>
        {
            Status = new()
            {
                Success = true
            },
            Data = new IdNameModel<int>
            {
                Id = id,
                Name = name
            }
        };
    }
}

public class IdModel<TId>
{
    public TId Id { get; set; }
    public object Details { get; set; }
}

public class IdModel:IdModel<Guid>
{
    public IdModel()
    {
        
    }
    public IdModel(Guid id)
    {
        Id = id;
    }

    public static IdModel Create(Guid id, object details = null ) => new(){Id = id,  Details = details};
    public static IdModel<TId> Create<TId>(TId id, object details = null ) => new(){Id = id, Details = details};
}

public class IdNameModel<TId>:IdModel<TId>
{
    public string Name { get; set; }
}

public class IdNameModel:IdNameModel<Guid>
{
    public static IdNameModel Create(Guid id, string name, object details = null ) => new(){Id = id, Name = name, Details = details};
    public static IdNameModel<TId> Create<TId>(TId id, string name,object details = null ) => new(){Id = id, Name = name, Details = details};
}

