//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'clock_dto.g.dart';

/// ClockDto
///
/// Properties:
/// * [kind] 
@BuiltValue()
abstract class ClockDto implements Built<ClockDto, ClockDtoBuilder> {
  @BuiltValueField(wireName: r'kind')
  String? get kind;

  ClockDto._();

  factory ClockDto([void updates(ClockDtoBuilder b)]) = _$ClockDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ClockDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ClockDto> get serializer => _$ClockDtoSerializer();
}

class _$ClockDtoSerializer implements PrimitiveSerializer<ClockDto> {
  @override
  final Iterable<Type> types = const [ClockDto, _$ClockDto];

  @override
  final String wireName = r'ClockDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ClockDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.kind != null) {
      yield r'kind';
      yield serializers.serialize(
        object.kind,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ClockDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ClockDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'kind':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.kind = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ClockDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ClockDtoBuilder();
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

