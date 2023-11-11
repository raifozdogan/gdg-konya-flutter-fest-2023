//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:basket_api/src/model/time_zone.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'timing_dto.g.dart';

/// TimingDto
///
/// Properties:
/// * [timeZone] 
@BuiltValue()
abstract class TimingDto implements Built<TimingDto, TimingDtoBuilder> {
  @BuiltValueField(wireName: r'timeZone')
  TimeZone? get timeZone;

  TimingDto._();

  factory TimingDto([void updates(TimingDtoBuilder b)]) = _$TimingDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TimingDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TimingDto> get serializer => _$TimingDtoSerializer();
}

class _$TimingDtoSerializer implements PrimitiveSerializer<TimingDto> {
  @override
  final Iterable<Type> types = const [TimingDto, _$TimingDto];

  @override
  final String wireName = r'TimingDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TimingDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.timeZone != null) {
      yield r'timeZone';
      yield serializers.serialize(
        object.timeZone,
        specifiedType: const FullType(TimeZone),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TimingDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TimingDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'timeZone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TimeZone),
          ) as TimeZone;
          result.timeZone.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TimingDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TimingDtoBuilder();
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

