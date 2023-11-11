//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'extension_property_api_create_dto.g.dart';

/// ExtensionPropertyApiCreateDto
///
/// Properties:
/// * [isAvailable] 
@BuiltValue()
abstract class ExtensionPropertyApiCreateDto implements Built<ExtensionPropertyApiCreateDto, ExtensionPropertyApiCreateDtoBuilder> {
  @BuiltValueField(wireName: r'isAvailable')
  bool? get isAvailable;

  ExtensionPropertyApiCreateDto._();

  factory ExtensionPropertyApiCreateDto([void updates(ExtensionPropertyApiCreateDtoBuilder b)]) = _$ExtensionPropertyApiCreateDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ExtensionPropertyApiCreateDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ExtensionPropertyApiCreateDto> get serializer => _$ExtensionPropertyApiCreateDtoSerializer();
}

class _$ExtensionPropertyApiCreateDtoSerializer implements PrimitiveSerializer<ExtensionPropertyApiCreateDto> {
  @override
  final Iterable<Type> types = const [ExtensionPropertyApiCreateDto, _$ExtensionPropertyApiCreateDto];

  @override
  final String wireName = r'ExtensionPropertyApiCreateDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ExtensionPropertyApiCreateDto object, {
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
    ExtensionPropertyApiCreateDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ExtensionPropertyApiCreateDtoBuilder result,
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
  ExtensionPropertyApiCreateDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ExtensionPropertyApiCreateDtoBuilder();
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

