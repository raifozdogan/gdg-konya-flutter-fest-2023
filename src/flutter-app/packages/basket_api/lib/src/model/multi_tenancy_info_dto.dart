//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'multi_tenancy_info_dto.g.dart';

/// MultiTenancyInfoDto
///
/// Properties:
/// * [isEnabled] 
@BuiltValue()
abstract class MultiTenancyInfoDto implements Built<MultiTenancyInfoDto, MultiTenancyInfoDtoBuilder> {
  @BuiltValueField(wireName: r'isEnabled')
  bool? get isEnabled;

  MultiTenancyInfoDto._();

  factory MultiTenancyInfoDto([void updates(MultiTenancyInfoDtoBuilder b)]) = _$MultiTenancyInfoDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MultiTenancyInfoDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MultiTenancyInfoDto> get serializer => _$MultiTenancyInfoDtoSerializer();
}

class _$MultiTenancyInfoDtoSerializer implements PrimitiveSerializer<MultiTenancyInfoDto> {
  @override
  final Iterable<Type> types = const [MultiTenancyInfoDto, _$MultiTenancyInfoDto];

  @override
  final String wireName = r'MultiTenancyInfoDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MultiTenancyInfoDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.isEnabled != null) {
      yield r'isEnabled';
      yield serializers.serialize(
        object.isEnabled,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MultiTenancyInfoDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MultiTenancyInfoDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'isEnabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isEnabled = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MultiTenancyInfoDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MultiTenancyInfoDtoBuilder();
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

