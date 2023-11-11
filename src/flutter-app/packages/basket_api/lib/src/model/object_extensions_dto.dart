//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:basket_api/src/model/module_extension_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:basket_api/src/model/extension_enum_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'object_extensions_dto.g.dart';

/// ObjectExtensionsDto
///
/// Properties:
/// * [modules] 
/// * [enums] 
@BuiltValue()
abstract class ObjectExtensionsDto implements Built<ObjectExtensionsDto, ObjectExtensionsDtoBuilder> {
  @BuiltValueField(wireName: r'modules')
  BuiltMap<String, ModuleExtensionDto>? get modules;

  @BuiltValueField(wireName: r'enums')
  BuiltMap<String, ExtensionEnumDto>? get enums;

  ObjectExtensionsDto._();

  factory ObjectExtensionsDto([void updates(ObjectExtensionsDtoBuilder b)]) = _$ObjectExtensionsDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObjectExtensionsDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObjectExtensionsDto> get serializer => _$ObjectExtensionsDtoSerializer();
}

class _$ObjectExtensionsDtoSerializer implements PrimitiveSerializer<ObjectExtensionsDto> {
  @override
  final Iterable<Type> types = const [ObjectExtensionsDto, _$ObjectExtensionsDto];

  @override
  final String wireName = r'ObjectExtensionsDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObjectExtensionsDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.modules != null) {
      yield r'modules';
      yield serializers.serialize(
        object.modules,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(ModuleExtensionDto)]),
      );
    }
    if (object.enums != null) {
      yield r'enums';
      yield serializers.serialize(
        object.enums,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(ExtensionEnumDto)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ObjectExtensionsDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObjectExtensionsDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'modules':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(ModuleExtensionDto)]),
          ) as BuiltMap<String, ModuleExtensionDto>?;
          if (valueDes == null) continue;
          result.modules.replace(valueDes);
          break;
        case r'enums':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(ExtensionEnumDto)]),
          ) as BuiltMap<String, ExtensionEnumDto>?;
          if (valueDes == null) continue;
          result.enums.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ObjectExtensionsDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObjectExtensionsDtoBuilder();
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

