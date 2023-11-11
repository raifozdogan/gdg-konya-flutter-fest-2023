//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:basket_api/src/model/language_info.dart';
import 'package:basket_api/src/model/current_culture_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:basket_api/src/model/name_value.dart';
import 'package:basket_api/src/model/application_localization_resource_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'application_localization_configuration_dto.g.dart';

/// ApplicationLocalizationConfigurationDto
///
/// Properties:
/// * [values] 
/// * [resources] 
/// * [languages] 
/// * [currentCulture] 
/// * [defaultResourceName] 
/// * [languagesMap] 
/// * [languageFilesMap] 
@BuiltValue()
abstract class ApplicationLocalizationConfigurationDto implements Built<ApplicationLocalizationConfigurationDto, ApplicationLocalizationConfigurationDtoBuilder> {
  @BuiltValueField(wireName: r'values')
  BuiltMap<String, BuiltMap<String, String>>? get values;

  @BuiltValueField(wireName: r'resources')
  BuiltMap<String, ApplicationLocalizationResourceDto>? get resources;

  @BuiltValueField(wireName: r'languages')
  BuiltList<LanguageInfo>? get languages;

  @BuiltValueField(wireName: r'currentCulture')
  CurrentCultureDto? get currentCulture;

  @BuiltValueField(wireName: r'defaultResourceName')
  String? get defaultResourceName;

  @BuiltValueField(wireName: r'languagesMap')
  BuiltMap<String, BuiltList<NameValue>>? get languagesMap;

  @BuiltValueField(wireName: r'languageFilesMap')
  BuiltMap<String, BuiltList<NameValue>>? get languageFilesMap;

  ApplicationLocalizationConfigurationDto._();

  factory ApplicationLocalizationConfigurationDto([void updates(ApplicationLocalizationConfigurationDtoBuilder b)]) = _$ApplicationLocalizationConfigurationDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApplicationLocalizationConfigurationDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApplicationLocalizationConfigurationDto> get serializer => _$ApplicationLocalizationConfigurationDtoSerializer();
}

class _$ApplicationLocalizationConfigurationDtoSerializer implements PrimitiveSerializer<ApplicationLocalizationConfigurationDto> {
  @override
  final Iterable<Type> types = const [ApplicationLocalizationConfigurationDto, _$ApplicationLocalizationConfigurationDto];

  @override
  final String wireName = r'ApplicationLocalizationConfigurationDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApplicationLocalizationConfigurationDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.values != null) {
      yield r'values';
      yield serializers.serialize(
        object.values,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(BuiltMap, [FullType(String), FullType(String)])]),
      );
    }
    if (object.resources != null) {
      yield r'resources';
      yield serializers.serialize(
        object.resources,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(ApplicationLocalizationResourceDto)]),
      );
    }
    if (object.languages != null) {
      yield r'languages';
      yield serializers.serialize(
        object.languages,
        specifiedType: const FullType.nullable(BuiltList, [FullType(LanguageInfo)]),
      );
    }
    if (object.currentCulture != null) {
      yield r'currentCulture';
      yield serializers.serialize(
        object.currentCulture,
        specifiedType: const FullType(CurrentCultureDto),
      );
    }
    if (object.defaultResourceName != null) {
      yield r'defaultResourceName';
      yield serializers.serialize(
        object.defaultResourceName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.languagesMap != null) {
      yield r'languagesMap';
      yield serializers.serialize(
        object.languagesMap,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(BuiltList, [FullType(NameValue)])]),
      );
    }
    if (object.languageFilesMap != null) {
      yield r'languageFilesMap';
      yield serializers.serialize(
        object.languageFilesMap,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(BuiltList, [FullType(NameValue)])]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApplicationLocalizationConfigurationDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApplicationLocalizationConfigurationDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'values':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(BuiltMap, [FullType(String), FullType(String)])]),
          ) as BuiltMap<String, BuiltMap<String, String>>?;
          if (valueDes == null) continue;
          result.values.replace(valueDes);
          break;
        case r'resources':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(ApplicationLocalizationResourceDto)]),
          ) as BuiltMap<String, ApplicationLocalizationResourceDto>?;
          if (valueDes == null) continue;
          result.resources.replace(valueDes);
          break;
        case r'languages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(LanguageInfo)]),
          ) as BuiltList<LanguageInfo>?;
          if (valueDes == null) continue;
          result.languages.replace(valueDes);
          break;
        case r'currentCulture':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CurrentCultureDto),
          ) as CurrentCultureDto;
          result.currentCulture.replace(valueDes);
          break;
        case r'defaultResourceName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.defaultResourceName = valueDes;
          break;
        case r'languagesMap':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(BuiltList, [FullType(NameValue)])]),
          ) as BuiltMap<String, BuiltList<NameValue>>?;
          if (valueDes == null) continue;
          result.languagesMap.replace(valueDes);
          break;
        case r'languageFilesMap':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(BuiltList, [FullType(NameValue)])]),
          ) as BuiltMap<String, BuiltList<NameValue>>?;
          if (valueDes == null) continue;
          result.languageFilesMap.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApplicationLocalizationConfigurationDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApplicationLocalizationConfigurationDtoBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

