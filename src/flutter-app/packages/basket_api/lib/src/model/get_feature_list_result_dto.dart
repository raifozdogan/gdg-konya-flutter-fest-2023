//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:basket_api/src/model/feature_group_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_feature_list_result_dto.g.dart';

/// GetFeatureListResultDto
///
/// Properties:
/// * [groups] 
@BuiltValue()
abstract class GetFeatureListResultDto implements Built<GetFeatureListResultDto, GetFeatureListResultDtoBuilder> {
  @BuiltValueField(wireName: r'groups')
  BuiltList<FeatureGroupDto>? get groups;

  GetFeatureListResultDto._();

  factory GetFeatureListResultDto([void updates(GetFeatureListResultDtoBuilder b)]) = _$GetFeatureListResultDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetFeatureListResultDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetFeatureListResultDto> get serializer => _$GetFeatureListResultDtoSerializer();
}

class _$GetFeatureListResultDtoSerializer implements PrimitiveSerializer<GetFeatureListResultDto> {
  @override
  final Iterable<Type> types = const [GetFeatureListResultDto, _$GetFeatureListResultDto];

  @override
  final String wireName = r'GetFeatureListResultDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetFeatureListResultDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.groups != null) {
      yield r'groups';
      yield serializers.serialize(
        object.groups,
        specifiedType: const FullType.nullable(BuiltList, [FullType(FeatureGroupDto)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetFeatureListResultDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetFeatureListResultDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'groups':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(FeatureGroupDto)]),
          ) as BuiltList<FeatureGroupDto>?;
          if (valueDes == null) continue;
          result.groups.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetFeatureListResultDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetFeatureListResultDtoBuilder();
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

