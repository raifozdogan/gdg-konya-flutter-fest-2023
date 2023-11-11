//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:basket_api/src/model/controller_api_description_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'module_api_description_model.g.dart';

/// ModuleApiDescriptionModel
///
/// Properties:
/// * [rootPath] 
/// * [remoteServiceName] 
/// * [controllers] 
@BuiltValue()
abstract class ModuleApiDescriptionModel implements Built<ModuleApiDescriptionModel, ModuleApiDescriptionModelBuilder> {
  @BuiltValueField(wireName: r'rootPath')
  String? get rootPath;

  @BuiltValueField(wireName: r'remoteServiceName')
  String? get remoteServiceName;

  @BuiltValueField(wireName: r'controllers')
  BuiltMap<String, ControllerApiDescriptionModel>? get controllers;

  ModuleApiDescriptionModel._();

  factory ModuleApiDescriptionModel([void updates(ModuleApiDescriptionModelBuilder b)]) = _$ModuleApiDescriptionModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModuleApiDescriptionModelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModuleApiDescriptionModel> get serializer => _$ModuleApiDescriptionModelSerializer();
}

class _$ModuleApiDescriptionModelSerializer implements PrimitiveSerializer<ModuleApiDescriptionModel> {
  @override
  final Iterable<Type> types = const [ModuleApiDescriptionModel, _$ModuleApiDescriptionModel];

  @override
  final String wireName = r'ModuleApiDescriptionModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModuleApiDescriptionModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.rootPath != null) {
      yield r'rootPath';
      yield serializers.serialize(
        object.rootPath,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.remoteServiceName != null) {
      yield r'remoteServiceName';
      yield serializers.serialize(
        object.remoteServiceName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.controllers != null) {
      yield r'controllers';
      yield serializers.serialize(
        object.controllers,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(ControllerApiDescriptionModel)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ModuleApiDescriptionModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ModuleApiDescriptionModelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'rootPath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.rootPath = valueDes;
          break;
        case r'remoteServiceName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.remoteServiceName = valueDes;
          break;
        case r'controllers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(ControllerApiDescriptionModel)]),
          ) as BuiltMap<String, ControllerApiDescriptionModel>?;
          if (valueDes == null) continue;
          result.controllers.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ModuleApiDescriptionModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModuleApiDescriptionModelBuilder();
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

