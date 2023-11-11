//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:basket_api/src/model/type_api_description_model.dart';
import 'package:basket_api/src/model/module_api_description_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'application_api_description_model.g.dart';

/// ApplicationApiDescriptionModel
///
/// Properties:
/// * [modules] 
/// * [types] 
@BuiltValue()
abstract class ApplicationApiDescriptionModel implements Built<ApplicationApiDescriptionModel, ApplicationApiDescriptionModelBuilder> {
  @BuiltValueField(wireName: r'modules')
  BuiltMap<String, ModuleApiDescriptionModel>? get modules;

  @BuiltValueField(wireName: r'types')
  BuiltMap<String, TypeApiDescriptionModel>? get types;

  ApplicationApiDescriptionModel._();

  factory ApplicationApiDescriptionModel([void updates(ApplicationApiDescriptionModelBuilder b)]) = _$ApplicationApiDescriptionModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApplicationApiDescriptionModelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApplicationApiDescriptionModel> get serializer => _$ApplicationApiDescriptionModelSerializer();
}

class _$ApplicationApiDescriptionModelSerializer implements PrimitiveSerializer<ApplicationApiDescriptionModel> {
  @override
  final Iterable<Type> types = const [ApplicationApiDescriptionModel, _$ApplicationApiDescriptionModel];

  @override
  final String wireName = r'ApplicationApiDescriptionModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApplicationApiDescriptionModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.modules != null) {
      yield r'modules';
      yield serializers.serialize(
        object.modules,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(ModuleApiDescriptionModel)]),
      );
    }
    if (object.types != null) {
      yield r'types';
      yield serializers.serialize(
        object.types,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(TypeApiDescriptionModel)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApplicationApiDescriptionModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApplicationApiDescriptionModelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'modules':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(ModuleApiDescriptionModel)]),
          ) as BuiltMap<String, ModuleApiDescriptionModel>?;
          if (valueDes == null) continue;
          result.modules.replace(valueDes);
          break;
        case r'types':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(TypeApiDescriptionModel)]),
          ) as BuiltMap<String, TypeApiDescriptionModel>?;
          if (valueDes == null) continue;
          result.types.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApplicationApiDescriptionModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApplicationApiDescriptionModelBuilder();
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

