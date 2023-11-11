//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'windows_time_zone.g.dart';

/// WindowsTimeZone
///
/// Properties:
/// * [timeZoneId] 
@BuiltValue()
abstract class WindowsTimeZone implements Built<WindowsTimeZone, WindowsTimeZoneBuilder> {
  @BuiltValueField(wireName: r'timeZoneId')
  String? get timeZoneId;

  WindowsTimeZone._();

  factory WindowsTimeZone([void updates(WindowsTimeZoneBuilder b)]) = _$WindowsTimeZone;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WindowsTimeZoneBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WindowsTimeZone> get serializer => _$WindowsTimeZoneSerializer();
}

class _$WindowsTimeZoneSerializer implements PrimitiveSerializer<WindowsTimeZone> {
  @override
  final Iterable<Type> types = const [WindowsTimeZone, _$WindowsTimeZone];

  @override
  final String wireName = r'WindowsTimeZone';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WindowsTimeZone object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.timeZoneId != null) {
      yield r'timeZoneId';
      yield serializers.serialize(
        object.timeZoneId,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WindowsTimeZone object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WindowsTimeZoneBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'timeZoneId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.timeZoneId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WindowsTimeZone deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WindowsTimeZoneBuilder();
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

