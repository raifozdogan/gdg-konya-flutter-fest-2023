//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:basket_api/src/model/update_feature_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_features_dto.g.dart';

/// UpdateFeaturesDto
///
/// Properties:
/// * [features] 
@BuiltValue()
abstract class UpdateFeaturesDto implements Built<UpdateFeaturesDto, UpdateFeaturesDtoBuilder> {
  @BuiltValueField(wireName: r'features')
  BuiltList<UpdateFeatureDto>? get features;

  UpdateFeaturesDto._();

  factory UpdateFeaturesDto([void updates(UpdateFeaturesDtoBuilder b)]) = _$UpdateFeaturesDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateFeaturesDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateFeaturesDto> get serializer => _$UpdateFeaturesDtoSerializer();
}

class _$UpdateFeaturesDtoSerializer implements PrimitiveSerializer<UpdateFeaturesDto> {
  @override
  final Iterable<Type> types = const [UpdateFeaturesDto, _$UpdateFeaturesDto];

  @override
  final String wireName = r'UpdateFeaturesDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateFeaturesDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.features != null) {
      yield r'features';
      yield serializers.serialize(
        object.features,
        specifiedType: const FullType.nullable(BuiltList, [FullType(UpdateFeatureDto)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateFeaturesDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateFeaturesDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'features':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(UpdateFeatureDto)]),
          ) as BuiltList<UpdateFeatureDto>?;
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
  UpdateFeaturesDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateFeaturesDtoBuilder();
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

