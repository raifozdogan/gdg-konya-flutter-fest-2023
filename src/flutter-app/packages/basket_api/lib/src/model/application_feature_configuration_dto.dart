//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'application_feature_configuration_dto.g.dart';

/// ApplicationFeatureConfigurationDto
///
/// Properties:
/// * [values] 
@BuiltValue()
abstract class ApplicationFeatureConfigurationDto implements Built<ApplicationFeatureConfigurationDto, ApplicationFeatureConfigurationDtoBuilder> {
  @BuiltValueField(wireName: r'values')
  BuiltMap<String, String?>? get values;

  ApplicationFeatureConfigurationDto._();

  factory ApplicationFeatureConfigurationDto([void updates(ApplicationFeatureConfigurationDtoBuilder b)]) = _$ApplicationFeatureConfigurationDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApplicationFeatureConfigurationDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApplicationFeatureConfigurationDto> get serializer => _$ApplicationFeatureConfigurationDtoSerializer();
}

class _$ApplicationFeatureConfigurationDtoSerializer implements PrimitiveSerializer<ApplicationFeatureConfigurationDto> {
  @override
  final Iterable<Type> types = const [ApplicationFeatureConfigurationDto, _$ApplicationFeatureConfigurationDto];

  @override
  final String wireName = r'ApplicationFeatureConfigurationDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApplicationFeatureConfigurationDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.values != null) {
      yield r'values';
      yield serializers.serialize(
        object.values,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApplicationFeatureConfigurationDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApplicationFeatureConfigurationDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'values':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(String)]),
          ) as BuiltMap<String, String?>?;
          if (valueDes == null) continue;
          result.values.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApplicationFeatureConfigurationDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApplicationFeatureConfigurationDtoBuilder();
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

