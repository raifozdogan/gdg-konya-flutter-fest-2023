//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:basket_api/src/model/property_api_description_model.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'type_api_description_model.g.dart';

/// TypeApiDescriptionModel
///
/// Properties:
/// * [baseType] 
/// * [isEnum] 
/// * [enumNames] 
/// * [enumValues] 
/// * [genericArguments] 
/// * [properties] 
@BuiltValue()
abstract class TypeApiDescriptionModel implements Built<TypeApiDescriptionModel, TypeApiDescriptionModelBuilder> {
  @BuiltValueField(wireName: r'baseType')
  String? get baseType;

  @BuiltValueField(wireName: r'isEnum')
  bool? get isEnum;

  @BuiltValueField(wireName: r'enumNames')
  BuiltList<String>? get enumNames;

  @BuiltValueField(wireName: r'enumValues')
  BuiltList<JsonObject?>? get enumValues;

  @BuiltValueField(wireName: r'genericArguments')
  BuiltList<String>? get genericArguments;

  @BuiltValueField(wireName: r'properties')
  BuiltList<PropertyApiDescriptionModel>? get properties;

  TypeApiDescriptionModel._();

  factory TypeApiDescriptionModel([void updates(TypeApiDescriptionModelBuilder b)]) = _$TypeApiDescriptionModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TypeApiDescriptionModelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TypeApiDescriptionModel> get serializer => _$TypeApiDescriptionModelSerializer();
}

class _$TypeApiDescriptionModelSerializer implements PrimitiveSerializer<TypeApiDescriptionModel> {
  @override
  final Iterable<Type> types = const [TypeApiDescriptionModel, _$TypeApiDescriptionModel];

  @override
  final String wireName = r'TypeApiDescriptionModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TypeApiDescriptionModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.baseType != null) {
      yield r'baseType';
      yield serializers.serialize(
        object.baseType,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.isEnum != null) {
      yield r'isEnum';
      yield serializers.serialize(
        object.isEnum,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enumNames != null) {
      yield r'enumNames';
      yield serializers.serialize(
        object.enumNames,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.enumValues != null) {
      yield r'enumValues';
      yield serializers.serialize(
        object.enumValues,
        specifiedType: const FullType.nullable(BuiltList, [FullType.nullable(JsonObject)]),
      );
    }
    if (object.genericArguments != null) {
      yield r'genericArguments';
      yield serializers.serialize(
        object.genericArguments,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.properties != null) {
      yield r'properties';
      yield serializers.serialize(
        object.properties,
        specifiedType: const FullType.nullable(BuiltList, [FullType(PropertyApiDescriptionModel)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TypeApiDescriptionModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TypeApiDescriptionModelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'baseType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.baseType = valueDes;
          break;
        case r'isEnum':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isEnum = valueDes;
          break;
        case r'enumNames':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.enumNames.replace(valueDes);
          break;
        case r'enumValues':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType.nullable(JsonObject)]),
          ) as BuiltList<JsonObject?>?;
          if (valueDes == null) continue;
          result.enumValues.replace(valueDes);
          break;
        case r'genericArguments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.genericArguments.replace(valueDes);
          break;
        case r'properties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(PropertyApiDescriptionModel)]),
          ) as BuiltList<PropertyApiDescriptionModel>?;
          if (valueDes == null) continue;
          result.properties.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TypeApiDescriptionModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TypeApiDescriptionModelBuilder();
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

