//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:basket_api/src/model/return_value_api_description_model.dart';
import 'package:basket_api/src/model/method_parameter_api_description_model.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'interface_method_api_description_model.g.dart';

/// InterfaceMethodApiDescriptionModel
///
/// Properties:
/// * [name] 
/// * [parametersOnMethod] 
/// * [returnValue] 
@BuiltValue()
abstract class InterfaceMethodApiDescriptionModel implements Built<InterfaceMethodApiDescriptionModel, InterfaceMethodApiDescriptionModelBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'parametersOnMethod')
  BuiltList<MethodParameterApiDescriptionModel>? get parametersOnMethod;

  @BuiltValueField(wireName: r'returnValue')
  ReturnValueApiDescriptionModel? get returnValue;

  InterfaceMethodApiDescriptionModel._();

  factory InterfaceMethodApiDescriptionModel([void updates(InterfaceMethodApiDescriptionModelBuilder b)]) = _$InterfaceMethodApiDescriptionModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InterfaceMethodApiDescriptionModelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InterfaceMethodApiDescriptionModel> get serializer => _$InterfaceMethodApiDescriptionModelSerializer();
}

class _$InterfaceMethodApiDescriptionModelSerializer implements PrimitiveSerializer<InterfaceMethodApiDescriptionModel> {
  @override
  final Iterable<Type> types = const [InterfaceMethodApiDescriptionModel, _$InterfaceMethodApiDescriptionModel];

  @override
  final String wireName = r'InterfaceMethodApiDescriptionModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InterfaceMethodApiDescriptionModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.parametersOnMethod != null) {
      yield r'parametersOnMethod';
      yield serializers.serialize(
        object.parametersOnMethod,
        specifiedType: const FullType.nullable(BuiltList, [FullType(MethodParameterApiDescriptionModel)]),
      );
    }
    if (object.returnValue != null) {
      yield r'returnValue';
      yield serializers.serialize(
        object.returnValue,
        specifiedType: const FullType(ReturnValueApiDescriptionModel),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InterfaceMethodApiDescriptionModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InterfaceMethodApiDescriptionModelBuilder result,
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
        case r'parametersOnMethod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(MethodParameterApiDescriptionModel)]),
          ) as BuiltList<MethodParameterApiDescriptionModel>?;
          if (valueDes == null) continue;
          result.parametersOnMethod.replace(valueDes);
          break;
        case r'returnValue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReturnValueApiDescriptionModel),
          ) as ReturnValueApiDescriptionModel;
          result.returnValue.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InterfaceMethodApiDescriptionModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InterfaceMethodApiDescriptionModelBuilder();
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

