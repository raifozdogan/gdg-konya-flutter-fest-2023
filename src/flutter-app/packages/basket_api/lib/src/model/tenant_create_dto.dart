//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tenant_create_dto.g.dart';

/// TenantCreateDto
///
/// Properties:
/// * [extraProperties] 
/// * [name] 
/// * [adminEmailAddress] 
/// * [adminPassword] 
@BuiltValue()
abstract class TenantCreateDto implements Built<TenantCreateDto, TenantCreateDtoBuilder> {
  @BuiltValueField(wireName: r'extraProperties')
  BuiltMap<String, JsonObject?>? get extraProperties;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'adminEmailAddress')
  String get adminEmailAddress;

  @BuiltValueField(wireName: r'adminPassword')
  String get adminPassword;

  TenantCreateDto._();

  factory TenantCreateDto([void updates(TenantCreateDtoBuilder b)]) = _$TenantCreateDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TenantCreateDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TenantCreateDto> get serializer => _$TenantCreateDtoSerializer();
}

class _$TenantCreateDtoSerializer implements PrimitiveSerializer<TenantCreateDto> {
  @override
  final Iterable<Type> types = const [TenantCreateDto, _$TenantCreateDto];

  @override
  final String wireName = r'TenantCreateDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TenantCreateDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.extraProperties != null) {
      yield r'extraProperties';
      yield serializers.serialize(
        object.extraProperties,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'adminEmailAddress';
    yield serializers.serialize(
      object.adminEmailAddress,
      specifiedType: const FullType(String),
    );
    yield r'adminPassword';
    yield serializers.serialize(
      object.adminPassword,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TenantCreateDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TenantCreateDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'extraProperties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>?;
          if (valueDes == null) continue;
          result.extraProperties.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'adminEmailAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.adminEmailAddress = valueDes;
          break;
        case r'adminPassword':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.adminPassword = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TenantCreateDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TenantCreateDtoBuilder();
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

