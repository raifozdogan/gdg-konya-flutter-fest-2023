using System.Reflection;
using System.Runtime.Serialization;
using System.Text;
using Microsoft.OpenApi.Any;
using Microsoft.OpenApi.Models;
using Swashbuckle.AspNetCore.SwaggerGen;

namespace Gdg.BasketApi;

public static class SwaggerTypeExtensions
{
    public static string FriendlyId(this Type type, bool fullyQualified = false)
    {
        var typeName = fullyQualified
            ? type.FullNameSansTypeParameters().Replace("+", ".")
            : type.Name;

        if (type.IsGenericType)
        {
            var genericArgumentIds = type.GetGenericArguments()
                .Select(t => t.FriendlyId(fullyQualified))
                .ToArray();

            return new StringBuilder(typeName)
                .Replace($"`{genericArgumentIds.Count()}", string.Empty)
                .Append($"[{string.Join(",", genericArgumentIds).TrimEnd(',')}]")
                .ToString();
        }
        return typeName;
    }

    private static string FullNameSansTypeParameters(this Type type)
    {
        var fullName = type.FullName;
        if (string.IsNullOrEmpty(fullName))
        {
            fullName = type.Name;
        }

        var chopIndex = fullName.IndexOf("[[");
        return (chopIndex == -1) ? fullName : fullName.Substring(0, chopIndex);
    }

    public static string[] GetEnumNamesForSerialization(this Type enumType)
    {
        return enumType.GetFields(BindingFlags.Public | BindingFlags.NonPublic | BindingFlags.Static)
            .Select(fieldInfo =>
            {
                var memberAttribute = fieldInfo.GetCustomAttributes(false).OfType<EnumMemberAttribute>().FirstOrDefault();
                return (memberAttribute == null || string.IsNullOrWhiteSpace(memberAttribute.Value))
                    ? fieldInfo.Name
                    : memberAttribute.Value;
            })
            .ToArray();
    }
}
public class EnumSchemaFilter : ISchemaFilter
{
    public void Apply(OpenApiSchema model, SchemaFilterContext context)
    {
        if (!context.Type.IsEnum)
        {
            return;
        }
        
        var enumNames = new OpenApiArray();
        enumNames.AddRange(context.Type.GetEnumNamesForSerialization().Select(enumName => new OpenApiString(enumName)).Cast<IOpenApiAny>());
        
        // for AutoRest 
        model.Extensions.Add("x-ms-enum", enumNames);
        
        // for NSwag
        model.Extensions.Add("x-enumNames", enumNames);
        
        // for OpenApiGenerator
        model.Extensions.Add("x-enum-varnames", enumNames);
    }
}
