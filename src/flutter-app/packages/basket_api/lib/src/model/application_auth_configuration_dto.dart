//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'application_auth_configuration_dto.g.dart';

/// ApplicationAuthConfigurationDto
///
/// Properties:
/// * [grantedPolicies] 
@BuiltValue()
abstract class ApplicationAuthConfigurationDto implements Built<ApplicationAuthConfigurationDto, ApplicationAuthConfigurationDtoBuilder> {
  @BuiltValueField(wireName: r'grantedPolicies')
  BuiltMap<String, bool>? get grantedPolicies;

  ApplicationAuthConfigurationDto._();

  factory ApplicationAuthConfigurationDto([void updates(ApplicationAuthConfigurationDtoBuilder b)]) = _$ApplicationAuthConfigurationDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApplicationAuthConfigurationDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApplicationAuthConfigurationDto> get serializer => _$ApplicationAuthConfigurationDtoSerializer();
}

class _$ApplicationAuthConfigurationDtoSerializer implements PrimitiveSerializer<ApplicationAuthConfigurationDto> {
  @override
  final Iterable<Type> types = const [ApplicationAuthConfigurationDto, _$ApplicationAuthConfigurationDto];

  @override
  final String wireName = r'ApplicationAuthConfigurationDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApplicationAuthConfigurationDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.grantedPolicies != null) {
      yield r'grantedPolicies';
      yield serializers.serialize(
        object.grantedPolicies,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(bool)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApplicationAuthConfigurationDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApplicationAuthConfigurationDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'grantedPolicies':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(bool)]),
          ) as BuiltMap<String, bool>?;
          if (valueDes == null) continue;
          result.grantedPolicies.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApplicationAuthConfigurationDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApplicationAuthConfigurationDtoBuilder();
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

