//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:basket_api/src/model/windows_time_zone.dart';
import 'package:basket_api/src/model/iana_time_zone.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'time_zone.g.dart';

/// TimeZone
///
/// Properties:
/// * [iana] 
/// * [windows] 
@BuiltValue()
abstract class TimeZone implements Built<TimeZone, TimeZoneBuilder> {
  @BuiltValueField(wireName: r'iana')
  IanaTimeZone? get iana;

  @BuiltValueField(wireName: r'windows')
  WindowsTimeZone? get windows;

  TimeZone._();

  factory TimeZone([void updates(TimeZoneBuilder b)]) = _$TimeZone;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TimeZoneBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TimeZone> get serializer => _$TimeZoneSerializer();
}

class _$TimeZoneSerializer implements PrimitiveSerializer<TimeZone> {
  @override
  final Iterable<Type> types = const [TimeZone, _$TimeZone];

  @override
  final String wireName = r'TimeZone';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TimeZone object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.iana != null) {
      yield r'iana';
      yield serializers.serialize(
        object.iana,
        specifiedType: const FullType(IanaTimeZone),
      );
    }
    if (object.windows != null) {
      yield r'windows';
      yield serializers.serialize(
        object.windows,
        specifiedType: const FullType(WindowsTimeZone),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TimeZone object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TimeZoneBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'iana':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IanaTimeZone),
          ) as IanaTimeZone;
          result.iana.replace(valueDes);
          break;
        case r'windows':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WindowsTimeZone),
          ) as WindowsTimeZone;
          result.windows.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TimeZone deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TimeZoneBuilder();
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

