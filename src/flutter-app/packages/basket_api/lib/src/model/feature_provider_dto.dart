//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'feature_provider_dto.g.dart';

/// FeatureProviderDto
///
/// Properties:
/// * [name] 
/// * [key] 
@BuiltValue()
abstract class FeatureProviderDto implements Built<FeatureProviderDto, FeatureProviderDtoBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'key')
  String? get key;

  FeatureProviderDto._();

  factory FeatureProviderDto([void updates(FeatureProviderDtoBuilder b)]) = _$FeatureProviderDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FeatureProviderDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FeatureProviderDto> get serializer => _$FeatureProviderDtoSerializer();
}

class _$FeatureProviderDtoSerializer implements PrimitiveSerializer<FeatureProviderDto> {
  @override
  final Iterable<Type> types = const [FeatureProviderDto, _$FeatureProviderDto];

  @override
  final String wireName = r'FeatureProviderDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FeatureProviderDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.key != null) {
      yield r'key';
      yield serializers.serialize(
        object.key,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FeatureProviderDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FeatureProviderDtoBuilder result,
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
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.key = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FeatureProviderDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FeatureProviderDtoBuilder();
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

