//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:basket_api/src/model/controller_interface_api_description_model.dart';
import 'package:basket_api/src/model/action_api_description_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'controller_api_description_model.g.dart';

/// ControllerApiDescriptionModel
///
/// Properties:
/// * [controllerName] 
/// * [controllerGroupName] 
/// * [isRemoteService] 
/// * [isIntegrationService] 
/// * [apiVersion] 
/// * [type] 
/// * [interfaces] 
/// * [actions] 
@BuiltValue()
abstract class ControllerApiDescriptionModel implements Built<ControllerApiDescriptionModel, ControllerApiDescriptionModelBuilder> {
  @BuiltValueField(wireName: r'controllerName')
  String? get controllerName;

  @BuiltValueField(wireName: r'controllerGroupName')
  String? get controllerGroupName;

  @BuiltValueField(wireName: r'isRemoteService')
  bool? get isRemoteService;

  @BuiltValueField(wireName: r'isIntegrationService')
  bool? get isIntegrationService;

  @BuiltValueField(wireName: r'apiVersion')
  String? get apiVersion;

  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'interfaces')
  BuiltList<ControllerInterfaceApiDescriptionModel>? get interfaces;

  @BuiltValueField(wireName: r'actions')
  BuiltMap<String, ActionApiDescriptionModel>? get actions;

  ControllerApiDescriptionModel._();

  factory ControllerApiDescriptionModel([void updates(ControllerApiDescriptionModelBuilder b)]) = _$ControllerApiDescriptionModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ControllerApiDescriptionModelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ControllerApiDescriptionModel> get serializer => _$ControllerApiDescriptionModelSerializer();
}

class _$ControllerApiDescriptionModelSerializer implements PrimitiveSerializer<ControllerApiDescriptionModel> {
  @override
  final Iterable<Type> types = const [ControllerApiDescriptionModel, _$ControllerApiDescriptionModel];

  @override
  final String wireName = r'ControllerApiDescriptionModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ControllerApiDescriptionModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.controllerName != null) {
      yield r'controllerName';
      yield serializers.serialize(
        object.controllerName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.controllerGroupName != null) {
      yield r'controllerGroupName';
      yield serializers.serialize(
        object.controllerGroupName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.isRemoteService != null) {
      yield r'isRemoteService';
      yield serializers.serialize(
        object.isRemoteService,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isIntegrationService != null) {
      yield r'isIntegrationService';
      yield serializers.serialize(
        object.isIntegrationService,
        specifiedType: const FullType(bool),
      );
    }
    if (object.apiVersion != null) {
      yield r'apiVersion';
      yield serializers.serialize(
        object.apiVersion,
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
    if (object.interfaces != null) {
      yield r'interfaces';
      yield serializers.serialize(
        object.interfaces,
        specifiedType: const FullType.nullable(BuiltList, [FullType(ControllerInterfaceApiDescriptionModel)]),
      );
    }
    if (object.actions != null) {
      yield r'actions';
      yield serializers.serialize(
        object.actions,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(ActionApiDescriptionModel)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ControllerApiDescriptionModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ControllerApiDescriptionModelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'controllerName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.controllerName = valueDes;
          break;
        case r'controllerGroupName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.controllerGroupName = valueDes;
          break;
        case r'isRemoteService':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isRemoteService = valueDes;
          break;
        case r'isIntegrationService':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isIntegrationService = valueDes;
          break;
        case r'apiVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.apiVersion = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.type = valueDes;
          break;
        case r'interfaces':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(ControllerInterfaceApiDescriptionModel)]),
          ) as BuiltList<ControllerInterfaceApiDescriptionModel>?;
          if (valueDes == null) continue;
          result.interfaces.replace(valueDes);
          break;
        case r'actions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(ActionApiDescriptionModel)]),
          ) as BuiltMap<String, ActionApiDescriptionModel>?;
          if (valueDes == null) continue;
          result.actions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ControllerApiDescriptionModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ControllerApiDescriptionModelBuilder();
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

