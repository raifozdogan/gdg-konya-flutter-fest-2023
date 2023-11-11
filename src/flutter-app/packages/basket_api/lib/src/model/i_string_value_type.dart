//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:basket_api/src/model/i_value_validator.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'i_string_value_type.g.dart';

/// IStringValueType
///
/// Properties:
/// * [name] 
/// * [properties] 
/// * [validator] 
@BuiltValue()
abstract class IStringValueType implements Built<IStringValueType, IStringValueTypeBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'properties')
  BuiltMap<String, JsonObject?>? get properties;

  @BuiltValueField(wireName: r'validator')
  IValueValidator? get validator;

  IStringValueType._();

  factory IStringValueType([void updates(IStringValueTypeBuilder b)]) = _$IStringValueType;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IStringValueTypeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IStringValueType> get serializer => _$IStringValueTypeSerializer();
}

class _$IStringValueTypeSerializer implements PrimitiveSerializer<IStringValueType> {
  @override
  final Iterable<Type> types = const [IStringValueType, _$IStringValueType];

  @override
  final String wireName = r'IStringValueType';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IStringValueType object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.properties != null) {
      yield r'properties';
      yield serializers.serialize(
        object.properties,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
    if (object.validator != null) {
      yield r'validator';
      yield serializers.serialize(
        object.validator,
        specifiedType: const FullType(IValueValidator),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IStringValueType object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IStringValueTypeBuilder result,
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
        case r'properties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>?;
          if (valueDes == null) continue;
          result.properties.replace(valueDes);
          break;
        case r'validator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IValueValidator),
          ) as IValueValidator;
          result.validator.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IStringValueType deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IStringValueTypeBuilder();
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

