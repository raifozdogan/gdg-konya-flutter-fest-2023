//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:basket_api/src/model/feature_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'feature_group_dto.g.dart';

/// FeatureGroupDto
///
/// Properties:
/// * [name] 
/// * [displayName] 
/// * [features] 
@BuiltValue()
abstract class FeatureGroupDto implements Built<FeatureGroupDto, FeatureGroupDtoBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'displayName')
  String? get displayName;

  @BuiltValueField(wireName: r'features')
  BuiltList<FeatureDto>? get features;

  FeatureGroupDto._();

  factory FeatureGroupDto([void updates(FeatureGroupDtoBuilder b)]) = _$FeatureGroupDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FeatureGroupDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FeatureGroupDto> get serializer => _$FeatureGroupDtoSerializer();
}

class _$FeatureGroupDtoSerializer implements PrimitiveSerializer<FeatureGroupDto> {
  @override
  final Iterable<Type> types = const [FeatureGroupDto, _$FeatureGroupDto];

  @override
  final String wireName = r'FeatureGroupDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FeatureGroupDto object, {
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
    if (object.features != null) {
      yield r'features';
      yield serializers.serialize(
        object.features,
        specifiedType: const FullType.nullable(BuiltList, [FullType(FeatureDto)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FeatureGroupDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FeatureGroupDtoBuilder result,
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
        case r'features':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(FeatureDto)]),
          ) as BuiltList<FeatureDto>?;
          if (valueDes == null) continue;
          result.features.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FeatureGroupDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FeatureGroupDtoBuilder();
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

