//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'current_user_dto.g.dart';

/// CurrentUserDto
///
/// Properties:
/// * [isAuthenticated] 
/// * [id] 
/// * [tenantId] 
/// * [impersonatorUserId] 
/// * [impersonatorTenantId] 
/// * [impersonatorUserName] 
/// * [impersonatorTenantName] 
/// * [userName] 
/// * [name] 
/// * [surName] 
/// * [email] 
/// * [emailVerified] 
/// * [phoneNumber] 
/// * [phoneNumberVerified] 
/// * [roles] 
@BuiltValue()
abstract class CurrentUserDto implements Built<CurrentUserDto, CurrentUserDtoBuilder> {
  @BuiltValueField(wireName: r'isAuthenticated')
  bool? get isAuthenticated;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'tenantId')
  String? get tenantId;

  @BuiltValueField(wireName: r'impersonatorUserId')
  String? get impersonatorUserId;

  @BuiltValueField(wireName: r'impersonatorTenantId')
  String? get impersonatorTenantId;

  @BuiltValueField(wireName: r'impersonatorUserName')
  String? get impersonatorUserName;

  @BuiltValueField(wireName: r'impersonatorTenantName')
  String? get impersonatorTenantName;

  @BuiltValueField(wireName: r'userName')
  String? get userName;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'surName')
  String? get surName;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'emailVerified')
  bool? get emailVerified;

  @BuiltValueField(wireName: r'phoneNumber')
  String? get phoneNumber;

  @BuiltValueField(wireName: r'phoneNumberVerified')
  bool? get phoneNumberVerified;

  @BuiltValueField(wireName: r'roles')
  BuiltList<String>? get roles;

  CurrentUserDto._();

  factory CurrentUserDto([void updates(CurrentUserDtoBuilder b)]) = _$CurrentUserDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CurrentUserDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CurrentUserDto> get serializer => _$CurrentUserDtoSerializer();
}

class _$CurrentUserDtoSerializer implements PrimitiveSerializer<CurrentUserDto> {
  @override
  final Iterable<Type> types = const [CurrentUserDto, _$CurrentUserDto];

  @override
  final String wireName = r'CurrentUserDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CurrentUserDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.isAuthenticated != null) {
      yield r'isAuthenticated';
      yield serializers.serialize(
        object.isAuthenticated,
        specifiedType: const FullType(bool),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.tenantId != null) {
      yield r'tenantId';
      yield serializers.serialize(
        object.tenantId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.impersonatorUserId != null) {
      yield r'impersonatorUserId';
      yield serializers.serialize(
        object.impersonatorUserId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.impersonatorTenantId != null) {
      yield r'impersonatorTenantId';
      yield serializers.serialize(
        object.impersonatorTenantId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.impersonatorUserName != null) {
      yield r'impersonatorUserName';
      yield serializers.serialize(
        object.impersonatorUserName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.impersonatorTenantName != null) {
      yield r'impersonatorTenantName';
      yield serializers.serialize(
        object.impersonatorTenantName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.userName != null) {
      yield r'userName';
      yield serializers.serialize(
        object.userName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.surName != null) {
      yield r'surName';
      yield serializers.serialize(
        object.surName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.emailVerified != null) {
      yield r'emailVerified';
      yield serializers.serialize(
        object.emailVerified,
        specifiedType: const FullType(bool),
      );
    }
    if (object.phoneNumber != null) {
      yield r'phoneNumber';
      yield serializers.serialize(
        object.phoneNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.phoneNumberVerified != null) {
      yield r'phoneNumberVerified';
      yield serializers.serialize(
        object.phoneNumberVerified,
        specifiedType: const FullType(bool),
      );
    }
    if (object.roles != null) {
      yield r'roles';
      yield serializers.serialize(
        object.roles,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CurrentUserDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CurrentUserDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'isAuthenticated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isAuthenticated = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'tenantId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.tenantId = valueDes;
          break;
        case r'impersonatorUserId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.impersonatorUserId = valueDes;
          break;
        case r'impersonatorTenantId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.impersonatorTenantId = valueDes;
          break;
        case r'impersonatorUserName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.impersonatorUserName = valueDes;
          break;
        case r'impersonatorTenantName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.impersonatorTenantName = valueDes;
          break;
        case r'userName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.userName = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'surName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.surName = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.email = valueDes;
          break;
        case r'emailVerified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.emailVerified = valueDes;
          break;
        case r'phoneNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.phoneNumber = valueDes;
          break;
        case r'phoneNumberVerified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.phoneNumberVerified = valueDes;
          break;
        case r'roles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.roles.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CurrentUserDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CurrentUserDtoBuilder();
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

