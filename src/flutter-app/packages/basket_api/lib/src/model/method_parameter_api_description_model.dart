//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'method_parameter_api_description_model.g.dart';

/// MethodParameterApiDescriptionModel
///
/// Properties:
/// * [name] 
/// * [typeAsString] 
/// * [type] 
/// * [typeSimple] 
/// * [isOptional] 
/// * [defaultValue] 
@BuiltValue()
abstract class MethodParameterApiDescriptionModel implements Built<MethodParameterApiDescriptionModel, MethodParameterApiDescriptionModelBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'typeAsString')
  String? get typeAsString;

  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'typeSimple')
  String? get typeSimple;

  @BuiltValueField(wireName: r'isOptional')
  bool? get isOptional;

  @BuiltValueField(wireName: r'defaultValue')
  JsonObject? get defaultValue;

  MethodParameterApiDescriptionModel._();

  factory MethodParameterApiDescriptionModel([void updates(MethodParameterApiDescriptionModelBuilder b)]) = _$MethodParameterApiDescriptionModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MethodParameterApiDescriptionModelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MethodParameterApiDescriptionModel> get serializer => _$MethodParameterApiDescriptionModelSerializer();
}

class _$MethodParameterApiDescriptionModelSerializer implements PrimitiveSerializer<MethodParameterApiDescriptionModel> {
  @override
  final Iterable<Type> types = const [MethodParameterApiDescriptionModel, _$MethodParameterApiDescriptionModel];

  @override
  final String wireName = r'MethodParameterApiDescriptionModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MethodParameterApiDescriptionModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.typeAsString != null) {
      yield r'typeAsString';
      yield serializers.serialize(
        object.typeAsString,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.typeSimple != null) {
      yield r'typeSimple';
      yield serializers.serialize(
        object.typeSimple,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.isOptional != null) {
      yield r'isOptional';
      yield serializers.serialize(
        object.isOptional,
        specifiedType: const FullType(bool),
      );
    }
    if (object.defaultValue != null) {
      yield r'defaultValue';
      yield serializers.serialize(
        object.defaultValue,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MethodParameterApiDescriptionModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MethodParameterApiDescriptionModelBuilder result,
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
        case r'typeAsString':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.typeAsString = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.type = valueDes;
          break;
        case r'typeSimple':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.typeSimple = valueDes;
          break;
        case r'isOptional':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isOptional = valueDes;
          break;
        case r'defaultValue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.defaultValue = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MethodParameterApiDescriptionModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MethodParameterApiDescriptionModelBuilder();
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

