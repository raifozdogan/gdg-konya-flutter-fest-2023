//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'iana_time_zone.g.dart';

/// IanaTimeZone
///
/// Properties:
/// * [timeZoneName] 
@BuiltValue()
abstract class IanaTimeZone implements Built<IanaTimeZone, IanaTimeZoneBuilder> {
  @BuiltValueField(wireName: r'timeZoneName')
  String? get timeZoneName;

  IanaTimeZone._();

  factory IanaTimeZone([void updates(IanaTimeZoneBuilder b)]) = _$IanaTimeZone;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IanaTimeZoneBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IanaTimeZone> get serializer => _$IanaTimeZoneSerializer();
}

class _$IanaTimeZoneSerializer implements PrimitiveSerializer<IanaTimeZone> {
  @override
  final Iterable<Type> types = const [IanaTimeZone, _$IanaTimeZone];

  @override
  final String wireName = r'IanaTimeZone';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IanaTimeZone object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.timeZoneName != null) {
      yield r'timeZoneName';
      yield serializers.serialize(
        object.timeZoneName,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IanaTimeZone object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IanaTimeZoneBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'timeZoneName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.timeZoneName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IanaTimeZone deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IanaTimeZoneBuilder();
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

