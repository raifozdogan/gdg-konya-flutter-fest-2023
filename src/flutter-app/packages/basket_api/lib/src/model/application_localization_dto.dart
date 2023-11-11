//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:basket_api/src/model/application_localization_resource_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'application_localization_dto.g.dart';

/// ApplicationLocalizationDto
///
/// Properties:
/// * [resources] 
@BuiltValue()
abstract class ApplicationLocalizationDto implements Built<ApplicationLocalizationDto, ApplicationLocalizationDtoBuilder> {
  @BuiltValueField(wireName: r'resources')
  BuiltMap<String, ApplicationLocalizationResourceDto>? get resources;

  ApplicationLocalizationDto._();

  factory ApplicationLocalizationDto([void updates(ApplicationLocalizationDtoBuilder b)]) = _$ApplicationLocalizationDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApplicationLocalizationDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApplicationLocalizationDto> get serializer => _$ApplicationLocalizationDtoSerializer();
}

class _$ApplicationLocalizationDtoSerializer implements PrimitiveSerializer<ApplicationLocalizationDto> {
  @override
  final Iterable<Type> types = const [ApplicationLocalizationDto, _$ApplicationLocalizationDto];

  @override
  final String wireName = r'ApplicationLocalizationDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApplicationLocalizationDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.resources != null) {
      yield r'resources';
      yield serializers.serialize(
        object.resources,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(ApplicationLocalizationResourceDto)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApplicationLocalizationDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApplicationLocalizationDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'resources':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(ApplicationLocalizationResourceDto)]),
          ) as BuiltMap<String, ApplicationLocalizationResourceDto>?;
          if (valueDes == null) continue;
          result.resources.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApplicationLocalizationDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApplicationLocalizationDtoBuilder();
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

