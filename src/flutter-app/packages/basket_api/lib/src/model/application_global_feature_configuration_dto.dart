//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'application_global_feature_configuration_dto.g.dart';

/// ApplicationGlobalFeatureConfigurationDto
///
/// Properties:
/// * [enabledFeatures] 
@BuiltValue()
abstract class ApplicationGlobalFeatureConfigurationDto implements Built<ApplicationGlobalFeatureConfigurationDto, ApplicationGlobalFeatureConfigurationDtoBuilder> {
  @BuiltValueField(wireName: r'enabledFeatures')
  BuiltSet<String>? get enabledFeatures;

  ApplicationGlobalFeatureConfigurationDto._();

  factory ApplicationGlobalFeatureConfigurationDto([void updates(ApplicationGlobalFeatureConfigurationDtoBuilder b)]) = _$ApplicationGlobalFeatureConfigurationDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApplicationGlobalFeatureConfigurationDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApplicationGlobalFeatureConfigurationDto> get serializer => _$ApplicationGlobalFeatureConfigurationDtoSerializer();
}

class _$ApplicationGlobalFeatureConfigurationDtoSerializer implements PrimitiveSerializer<ApplicationGlobalFeatureConfigurationDto> {
  @override
  final Iterable<Type> types = const [ApplicationGlobalFeatureConfigurationDto, _$ApplicationGlobalFeatureConfigurationDto];

  @override
  final String wireName = r'ApplicationGlobalFeatureConfigurationDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApplicationGlobalFeatureConfigurationDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enabledFeatures != null) {
      yield r'enabledFeatures';
      yield serializers.serialize(
        object.enabledFeatures,
        specifiedType: const FullType.nullable(BuiltSet, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApplicationGlobalFeatureConfigurationDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApplicationGlobalFeatureConfigurationDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabledFeatures':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltSet, [FullType(String)]),
          ) as BuiltSet<String>?;
          if (valueDes == null) continue;
          result.enabledFeatures.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApplicationGlobalFeatureConfigurationDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApplicationGlobalFeatureConfigurationDtoBuilder();
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

