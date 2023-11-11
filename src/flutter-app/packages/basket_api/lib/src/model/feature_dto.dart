//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:basket_api/src/model/i_string_value_type.dart';
import 'package:basket_api/src/model/feature_provider_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'feature_dto.g.dart';

/// FeatureDto
///
/// Properties:
/// * [name] 
/// * [displayName] 
/// * [value] 
/// * [provider] 
/// * [description] 
/// * [valueType] 
/// * [depth] 
/// * [parentName] 
@BuiltValue()
abstract class FeatureDto implements Built<FeatureDto, FeatureDtoBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'displayName')
  String? get displayName;

  @BuiltValueField(wireName: r'value')
  String? get value;

  @BuiltValueField(wireName: r'provider')
  FeatureProviderDto? get provider;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'valueType')
  IStringValueType? get valueType;

  @BuiltValueField(wireName: r'depth')
  int? get depth;

  @BuiltValueField(wireName: r'parentName')
  String? get parentName;

  FeatureDto._();

  factory FeatureDto([void updates(FeatureDtoBuilder b)]) = _$FeatureDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FeatureDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FeatureDto> get serializer => _$FeatureDtoSerializer();
}

class _$FeatureDtoSerializer implements PrimitiveSerializer<FeatureDto> {
  @override
  final Iterable<Type> types = const [FeatureDto, _$FeatureDto];

  @override
  final String wireName = r'FeatureDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FeatureDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.displayName != null) {
      yield r'displayName';
      yield serializers.serialize(
        object.displayName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.provider != null) {
      yield r'provider';
      yield serializers.serialize(
        object.provider,
        specifiedType: const FullType(FeatureProviderDto),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.valueType != null) {
      yield r'valueType';
      yield serializers.serialize(
        object.valueType,
        specifiedType: const FullType(IStringValueType),
      );
    }
    if (object.depth != null) {
      yield r'depth';
      yield serializers.serialize(
        object.depth,
        specifiedType: const FullType(int),
      );
    }
    if (object.parentName != null) {
      yield r'parentName';
      yield serializers.serialize(
        object.parentName,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FeatureDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FeatureDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'displayName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.displayName = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.value = valueDes;
          break;
        case r'provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FeatureProviderDto),
          ) as FeatureProviderDto;
          result.provider.replace(valueDes);
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'valueType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IStringValueType),
          ) as IStringValueType;
          result.valueType.replace(valueDes);
          break;
        case r'depth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.depth = valueDes;
          break;
        case r'parentName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.parentName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FeatureDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FeatureDtoBuilder();
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

