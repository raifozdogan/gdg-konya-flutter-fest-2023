//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_settings_dto.g.dart';

/// EmailSettingsDto
///
/// Properties:
/// * [smtpHost] 
/// * [smtpPort] 
/// * [smtpUserName] 
/// * [smtpPassword] 
/// * [smtpDomain] 
/// * [smtpEnableSsl] 
/// * [smtpUseDefaultCredentials] 
/// * [defaultFromAddress] 
/// * [defaultFromDisplayName] 
@BuiltValue()
abstract class EmailSettingsDto implements Built<EmailSettingsDto, EmailSettingsDtoBuilder> {
  @BuiltValueField(wireName: r'smtpHost')
  String? get smtpHost;

  @BuiltValueField(wireName: r'smtpPort')
  int? get smtpPort;

  @BuiltValueField(wireName: r'smtpUserName')
  String? get smtpUserName;

  @BuiltValueField(wireName: r'smtpPassword')
  String? get smtpPassword;

  @BuiltValueField(wireName: r'smtpDomain')
  String? get smtpDomain;

  @BuiltValueField(wireName: r'smtpEnableSsl')
  bool? get smtpEnableSsl;

  @BuiltValueField(wireName: r'smtpUseDefaultCredentials')
  bool? get smtpUseDefaultCredentials;

  @BuiltValueField(wireName: r'defaultFromAddress')
  String? get defaultFromAddress;

  @BuiltValueField(wireName: r'defaultFromDisplayName')
  String? get defaultFromDisplayName;

  EmailSettingsDto._();

  factory EmailSettingsDto([void updates(EmailSettingsDtoBuilder b)]) = _$EmailSettingsDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailSettingsDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailSettingsDto> get serializer => _$EmailSettingsDtoSerializer();
}

class _$EmailSettingsDtoSerializer implements PrimitiveSerializer<EmailSettingsDto> {
  @override
  final Iterable<Type> types = const [EmailSettingsDto, _$EmailSettingsDto];

  @override
  final String wireName = r'EmailSettingsDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailSettingsDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.smtpHost != null) {
      yield r'smtpHost';
      yield serializers.serialize(
        object.smtpHost,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.smtpPort != null) {
      yield r'smtpPort';
      yield serializers.serialize(
        object.smtpPort,
        specifiedType: const FullType(int),
      );
    }
    if (object.smtpUserName != null) {
      yield r'smtpUserName';
      yield serializers.serialize(
        object.smtpUserName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.smtpPassword != null) {
      yield r'smtpPassword';
      yield serializers.serialize(
        object.smtpPassword,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.smtpDomain != null) {
      yield r'smtpDomain';
      yield serializers.serialize(
        object.smtpDomain,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.smtpEnableSsl != null) {
      yield r'smtpEnableSsl';
      yield serializers.serialize(
        object.smtpEnableSsl,
        specifiedType: const FullType(bool),
      );
    }
    if (object.smtpUseDefaultCredentials != null) {
      yield r'smtpUseDefaultCredentials';
      yield serializers.serialize(
        object.smtpUseDefaultCredentials,
        specifiedType: const FullType(bool),
      );
    }
    if (object.defaultFromAddress != null) {
      yield r'defaultFromAddress';
      yield serializers.serialize(
        object.defaultFromAddress,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.defaultFromDisplayName != null) {
      yield r'defaultFromDisplayName';
      yield serializers.serialize(
        object.defaultFromDisplayName,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailSettingsDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailSettingsDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'smtpHost':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.smtpHost = valueDes;
          break;
        case r'smtpPort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.smtpPort = valueDes;
          break;
        case r'smtpUserName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.smtpUserName = valueDes;
          break;
        case r'smtpPassword':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.smtpPassword = valueDes;
          break;
        case r'smtpDomain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.smtpDomain = valueDes;
          break;
        case r'smtpEnableSsl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.smtpEnableSsl = valueDes;
          break;
        case r'smtpUseDefaultCredentials':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.smtpUseDefaultCredentials = valueDes;
          break;
        case r'defaultFromAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.defaultFromAddress = valueDes;
          break;
        case r'defaultFromDisplayName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.defaultFromDisplayName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmailSettingsDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailSettingsDtoBuilder();
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

