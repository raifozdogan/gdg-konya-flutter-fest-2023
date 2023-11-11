//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'language_info.g.dart';

/// LanguageInfo
///
/// Properties:
/// * [cultureName] 
/// * [uiCultureName] 
/// * [displayName] 
/// * [twoLetterISOLanguageName] 
/// * [flagIcon] 
@BuiltValue()
abstract class LanguageInfo implements Built<LanguageInfo, LanguageInfoBuilder> {
  @BuiltValueField(wireName: r'cultureName')
  String? get cultureName;

  @BuiltValueField(wireName: r'uiCultureName')
  String? get uiCultureName;

  @BuiltValueField(wireName: r'displayName')
  String? get displayName;

  @BuiltValueField(wireName: r'twoLetterISOLanguageName')
  String? get twoLetterISOLanguageName;

  @BuiltValueField(wireName: r'flagIcon')
  String? get flagIcon;

  LanguageInfo._();

  factory LanguageInfo([void updates(LanguageInfoBuilder b)]) = _$LanguageInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LanguageInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LanguageInfo> get serializer => _$LanguageInfoSerializer();
}

class _$LanguageInfoSerializer implements PrimitiveSerializer<LanguageInfo> {
  @override
  final Iterable<Type> types = const [LanguageInfo, _$LanguageInfo];

  @override
  final String wireName = r'LanguageInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LanguageInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cultureName != null) {
      yield r'cultureName';
      yield serializers.serialize(
        object.cultureName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.uiCultureName != null) {
      yield r'uiCultureName';
      yield serializers.serialize(
        object.uiCultureName,
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
    if (object.twoLetterISOLanguageName != null) {
      yield r'twoLetterISOLanguageName';
      yield serializers.serialize(
        object.twoLetterISOLanguageName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.flagIcon != null) {
      yield r'flagIcon';
      yield serializers.serialize(
        object.flagIcon,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LanguageInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LanguageInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cultureName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.cultureName = valueDes;
          break;
        case r'uiCultureName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.uiCultureName = valueDes;
          break;
        case r'displayName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.displayName = valueDes;
          break;
        case r'twoLetterISOLanguageName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.twoLetterISOLanguageName = valueDes;
          break;
        case r'flagIcon':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.flagIcon = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LanguageInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LanguageInfoBuilder();
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

