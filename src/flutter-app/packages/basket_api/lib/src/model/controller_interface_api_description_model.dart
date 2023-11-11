//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:basket_api/src/model/interface_method_api_description_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'controller_interface_api_description_model.g.dart';

/// ControllerInterfaceApiDescriptionModel
///
/// Properties:
/// * [type] 
/// * [name] 
/// * [methods] 
@BuiltValue()
abstract class ControllerInterfaceApiDescriptionModel implements Built<ControllerInterfaceApiDescriptionModel, ControllerInterfaceApiDescriptionModelBuilder> {
  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'methods')
  BuiltList<InterfaceMethodApiDescriptionModel>? get methods;

  ControllerInterfaceApiDescriptionModel._();

  factory ControllerInterfaceApiDescriptionModel([void updates(ControllerInterfaceApiDescriptionModelBuilder b)]) = _$ControllerInterfaceApiDescriptionModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ControllerInterfaceApiDescriptionModelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ControllerInterfaceApiDescriptionModel> get serializer => _$ControllerInterfaceApiDescriptionModelSerializer();
}

class _$ControllerInterfaceApiDescriptionModelSerializer implements PrimitiveSerializer<ControllerInterfaceApiDescriptionModel> {
  @override
  final Iterable<Type> types = const [ControllerInterfaceApiDescriptionModel, _$ControllerInterfaceApiDescriptionModel];

  @override
  final String wireName = r'ControllerInterfaceApiDescriptionModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ControllerInterfaceApiDescriptionModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.methods != null) {
      yield r'methods';
      yield serializers.serialize(
        object.methods,
        specifiedType: const FullType.nullable(BuiltList, [FullType(InterfaceMethodApiDescriptionModel)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ControllerInterfaceApiDescriptionModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ControllerInterfaceApiDescriptionModelBuilder result,
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'methods':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(InterfaceMethodApiDescriptionModel)]),
          ) as BuiltList<InterfaceMethodApiDescriptionModel>?;
          if (valueDes == null) continue;
          result.methods.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ControllerInterfaceApiDescriptionModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ControllerInterfaceApiDescriptionModelBuilder();
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

