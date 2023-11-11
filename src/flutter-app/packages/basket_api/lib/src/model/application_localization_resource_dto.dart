//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'application_localization_resource_dto.g.dart';

/// ApplicationLocalizationResourceDto
///
/// Properties:
/// * [texts] 
/// * [baseResources] 
@BuiltValue()
abstract class ApplicationLocalizationResourceDto implements Built<ApplicationLocalizationResourceDto, ApplicationLocalizationResourceDtoBuilder> {
  @BuiltValueField(wireName: r'texts')
  BuiltMap<String, String>? get texts;

  @BuiltValueField(wireName: r'baseResources')
  BuiltList<String>? get baseResources;

  ApplicationLocalizationResourceDto._();

  factory ApplicationLocalizationResourceDto([void updates(ApplicationLocalizationResourceDtoBuilder b)]) = _$ApplicationLocalizationResourceDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApplicationLocalizationResourceDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApplicationLocalizationResourceDto> get serializer => _$ApplicationLocalizationResourceDtoSerializer();
}

class _$ApplicationLocalizationResourceDtoSerializer implements PrimitiveSerializer<ApplicationLocalizationResourceDto> {
  @override
  final Iterable<Type> types = const [ApplicationLocalizationResourceDto, _$ApplicationLocalizationResourceDto];

  @override
  final String wireName = r'ApplicationLocalizationResourceDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApplicationLocalizationResourceDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.texts != null) {
      yield r'texts';
      yield serializers.serialize(
        object.texts,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.baseResources != null) {
      yield r'baseResources';
      yield serializers.serialize(
        object.baseResources,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApplicationLocalizationResourceDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApplicationLocalizationResourceDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'texts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>?;
          if (valueDes == null) continue;
          result.texts.replace(valueDes);
          break;
        case r'baseResources':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.baseResources.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApplicationLocalizationResourceDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApplicationLocalizationResourceDtoBuilder();
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

