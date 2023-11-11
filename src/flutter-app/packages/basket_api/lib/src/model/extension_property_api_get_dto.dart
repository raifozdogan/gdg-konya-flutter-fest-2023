//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'extension_property_api_get_dto.g.dart';

/// ExtensionPropertyApiGetDto
///
/// Properties:
/// * [isAvailable] 
@BuiltValue()
abstract class ExtensionPropertyApiGetDto implements Built<ExtensionPropertyApiGetDto, ExtensionPropertyApiGetDtoBuilder> {
  @BuiltValueField(wireName: r'isAvailable')
  bool? get isAvailable;

  ExtensionPropertyApiGetDto._();

  factory ExtensionPropertyApiGetDto([void updates(ExtensionPropertyApiGetDtoBuilder b)]) = _$ExtensionPropertyApiGetDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ExtensionPropertyApiGetDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ExtensionPropertyApiGetDto> get serializer => _$ExtensionPropertyApiGetDtoSerializer();
}

class _$ExtensionPropertyApiGetDtoSerializer implements PrimitiveSerializer<ExtensionPropertyApiGetDto> {
  @override
  final Iterable<Type> types = const [ExtensionPropertyApiGetDto, _$ExtensionPropertyApiGetDto];

  @override
  final String wireName = r'ExtensionPropertyApiGetDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ExtensionPropertyApiGetDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.isAvailable != null) {
      yield r'isAvailable';
      yield serializers.serialize(
        object.isAvailable,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ExtensionPropertyApiGetDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ExtensionPropertyApiGetDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'isAvailable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isAvailable = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ExtensionPropertyApiGetDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ExtensionPropertyApiGetDtoBuilder();
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

