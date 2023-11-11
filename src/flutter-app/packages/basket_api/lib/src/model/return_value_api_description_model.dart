//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'return_value_api_description_model.g.dart';

/// ReturnValueApiDescriptionModel
///
/// Properties:
/// * [type] 
/// * [typeSimple] 
@BuiltValue()
abstract class ReturnValueApiDescriptionModel implements Built<ReturnValueApiDescriptionModel, ReturnValueApiDescriptionModelBuilder> {
  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'typeSimple')
  String? get typeSimple;

  ReturnValueApiDescriptionModel._();

  factory ReturnValueApiDescriptionModel([void updates(ReturnValueApiDescriptionModelBuilder b)]) = _$ReturnValueApiDescriptionModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReturnValueApiDescriptionModelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReturnValueApiDescriptionModel> get serializer => _$ReturnValueApiDescriptionModelSerializer();
}

class _$ReturnValueApiDescriptionModelSerializer implements PrimitiveSerializer<ReturnValueApiDescriptionModel> {
  @override
  final Iterable<Type> types = const [ReturnValueApiDescriptionModel, _$ReturnValueApiDescriptionModel];

  @override
  final String wireName = r'ReturnValueApiDescriptionModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReturnValueApiDescriptionModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    ReturnValueApiDescriptionModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReturnValueApiDescriptionModelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReturnValueApiDescriptionModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReturnValueApiDescriptionModelBuilder();
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

