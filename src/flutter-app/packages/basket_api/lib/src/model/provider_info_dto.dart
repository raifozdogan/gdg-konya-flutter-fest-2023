//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'provider_info_dto.g.dart';

/// ProviderInfoDto
///
/// Properties:
/// * [providerName] 
/// * [providerKey] 
@BuiltValue()
abstract class ProviderInfoDto implements Built<ProviderInfoDto, ProviderInfoDtoBuilder> {
  @BuiltValueField(wireName: r'providerName')
  String? get providerName;

  @BuiltValueField(wireName: r'providerKey')
  String? get providerKey;

  ProviderInfoDto._();

  factory ProviderInfoDto([void updates(ProviderInfoDtoBuilder b)]) = _$ProviderInfoDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProviderInfoDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProviderInfoDto> get serializer => _$ProviderInfoDtoSerializer();
}

class _$ProviderInfoDtoSerializer implements PrimitiveSerializer<ProviderInfoDto> {
  @override
  final Iterable<Type> types = const [ProviderInfoDto, _$ProviderInfoDto];

  @override
  final String wireName = r'ProviderInfoDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProviderInfoDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.providerName != null) {
      yield r'providerName';
      yield serializers.serialize(
        object.providerName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.providerKey != null) {
      yield r'providerKey';
      yield serializers.serialize(
        object.providerKey,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProviderInfoDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProviderInfoDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'providerName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.providerName = valueDes;
          break;
        case r'providerKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.providerKey = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProviderInfoDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProviderInfoDtoBuilder();
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

