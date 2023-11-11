//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:basket_api/src/model/provider_info_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'permission_grant_info_dto.g.dart';

/// PermissionGrantInfoDto
///
/// Properties:
/// * [name] 
/// * [displayName] 
/// * [parentName] 
/// * [isGranted] 
/// * [allowedProviders] 
/// * [grantedProviders] 
@BuiltValue()
abstract class PermissionGrantInfoDto implements Built<PermissionGrantInfoDto, PermissionGrantInfoDtoBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'displayName')
  String? get displayName;

  @BuiltValueField(wireName: r'parentName')
  String? get parentName;

  @BuiltValueField(wireName: r'isGranted')
  bool? get isGranted;

  @BuiltValueField(wireName: r'allowedProviders')
  BuiltList<String>? get allowedProviders;

  @BuiltValueField(wireName: r'grantedProviders')
  BuiltList<ProviderInfoDto>? get grantedProviders;

  PermissionGrantInfoDto._();

  factory PermissionGrantInfoDto([void updates(PermissionGrantInfoDtoBuilder b)]) = _$PermissionGrantInfoDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PermissionGrantInfoDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PermissionGrantInfoDto> get serializer => _$PermissionGrantInfoDtoSerializer();
}

class _$PermissionGrantInfoDtoSerializer implements PrimitiveSerializer<PermissionGrantInfoDto> {
  @override
  final Iterable<Type> types = const [PermissionGrantInfoDto, _$PermissionGrantInfoDto];

  @override
  final String wireName = r'PermissionGrantInfoDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PermissionGrantInfoDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
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
    if (object.parentName != null) {
      yield r'parentName';
      yield serializers.serialize(
        object.parentName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.isGranted != null) {
      yield r'isGranted';
      yield serializers.serialize(
        object.isGranted,
        specifiedType: const FullType(bool),
      );
    }
    if (object.allowedProviders != null) {
      yield r'allowedProviders';
      yield serializers.serialize(
        object.allowedProviders,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.grantedProviders != null) {
      yield r'grantedProviders';
      yield serializers.serialize(
        object.grantedProviders,
        specifiedType: const FullType.nullable(BuiltList, [FullType(ProviderInfoDto)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PermissionGrantInfoDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PermissionGrantInfoDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'displayName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.displayName = valueDes;
          break;
        case r'parentName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.parentName = valueDes;
          break;
        case r'isGranted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isGranted = valueDes;
          break;
        case r'allowedProviders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.allowedProviders.replace(valueDes);
          break;
        case r'grantedProviders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(ProviderInfoDto)]),
          ) as BuiltList<ProviderInfoDto>?;
          if (valueDes == null) continue;
          result.grantedProviders.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PermissionGrantInfoDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PermissionGrantInfoDtoBuilder();
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

