//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'date_time_format_dto.g.dart';

/// DateTimeFormatDto
///
/// Properties:
/// * [calendarAlgorithmType] 
/// * [dateTimeFormatLong] 
/// * [shortDatePattern] 
/// * [fullDateTimePattern] 
/// * [dateSeparator] 
/// * [shortTimePattern] 
/// * [longTimePattern] 
@BuiltValue()
abstract class DateTimeFormatDto implements Built<DateTimeFormatDto, DateTimeFormatDtoBuilder> {
  @BuiltValueField(wireName: r'calendarAlgorithmType')
  String? get calendarAlgorithmType;

  @BuiltValueField(wireName: r'dateTimeFormatLong')
  String? get dateTimeFormatLong;

  @BuiltValueField(wireName: r'shortDatePattern')
  String? get shortDatePattern;

  @BuiltValueField(wireName: r'fullDateTimePattern')
  String? get fullDateTimePattern;

  @BuiltValueField(wireName: r'dateSeparator')
  String? get dateSeparator;

  @BuiltValueField(wireName: r'shortTimePattern')
  String? get shortTimePattern;

  @BuiltValueField(wireName: r'longTimePattern')
  String? get longTimePattern;

  DateTimeFormatDto._();

  factory DateTimeFormatDto([void updates(DateTimeFormatDtoBuilder b)]) = _$DateTimeFormatDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DateTimeFormatDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DateTimeFormatDto> get serializer => _$DateTimeFormatDtoSerializer();
}

class _$DateTimeFormatDtoSerializer implements PrimitiveSerializer<DateTimeFormatDto> {
  @override
  final Iterable<Type> types = const [DateTimeFormatDto, _$DateTimeFormatDto];

  @override
  final String wireName = r'DateTimeFormatDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DateTimeFormatDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.calendarAlgorithmType != null) {
      yield r'calendarAlgorithmType';
      yield serializers.serialize(
        object.calendarAlgorithmType,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.dateTimeFormatLong != null) {
      yield r'dateTimeFormatLong';
      yield serializers.serialize(
        object.dateTimeFormatLong,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.shortDatePattern != null) {
      yield r'shortDatePattern';
      yield serializers.serialize(
        object.shortDatePattern,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.fullDateTimePattern != null) {
      yield r'fullDateTimePattern';
      yield serializers.serialize(
        object.fullDateTimePattern,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.dateSeparator != null) {
      yield r'dateSeparator';
      yield serializers.serialize(
        object.dateSeparator,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.shortTimePattern != null) {
      yield r'shortTimePattern';
      yield serializers.serialize(
        object.shortTimePattern,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.longTimePattern != null) {
      yield r'longTimePattern';
      yield serializers.serialize(
        object.longTimePattern,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DateTimeFormatDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DateTimeFormatDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'calendarAlgorithmType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.calendarAlgorithmType = valueDes;
          break;
        case r'dateTimeFormatLong':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.dateTimeFormatLong = valueDes;
          break;
        case r'shortDatePattern':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.shortDatePattern = valueDes;
          break;
        case r'fullDateTimePattern':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.fullDateTimePattern = valueDes;
          break;
        case r'dateSeparator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.dateSeparator = valueDes;
          break;
        case r'shortTimePattern':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.shortTimePattern = valueDes;
          break;
        case r'longTimePattern':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.longTimePattern = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DateTimeFormatDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DateTimeFormatDtoBuilder();
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

