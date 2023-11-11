//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:basket_api/src/model/extension_property_api_update_dto.dart';
import 'package:basket_api/src/model/extension_property_api_get_dto.dart';
import 'package:basket_api/src/model/extension_property_api_create_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'extension_property_api_dto.g.dart';

/// ExtensionPropertyApiDto
///
/// Properties:
/// * [onGet] 
/// * [onCreate] 
/// * [onUpdate] 
@BuiltValue()
abstract class ExtensionPropertyApiDto implements Built<ExtensionPropertyApiDto, ExtensionPropertyApiDtoBuilder> {
  @BuiltValueField(wireName: r'onGet')
  ExtensionPropertyApiGetDto? get onGet;

  @BuiltValueField(wireName: r'onCreate')
  ExtensionPropertyApiCreateDto? get onCreate;

  @BuiltValueField(wireName: r'onUpdate')
  ExtensionPropertyApiUpdateDto? get onUpdate;

  ExtensionPropertyApiDto._();

  factory ExtensionPropertyApiDto([void updates(ExtensionPropertyApiDtoBuilder b)]) = _$ExtensionPropertyApiDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ExtensionPropertyApiDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ExtensionPropertyApiDto> get serializer => _$ExtensionPropertyApiDtoSerializer();
}

class _$ExtensionPropertyApiDtoSerializer implements PrimitiveSerializer<ExtensionPropertyApiDto> {
  @override
  final Iterable<Type> types = const [ExtensionPropertyApiDto, _$ExtensionPropertyApiDto];

  @override
  final String wireName = r'ExtensionPropertyApiDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ExtensionPropertyApiDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.onGet != null) {
      yield r'onGet';
      yield serializers.serialize(
        object.onGet,
        specifiedType: const FullType(ExtensionPropertyApiGetDto),
      );
    }
    if (object.onCreate != null) {
      yield r'onCreate';
      yield serializers.serialize(
        object.onCreate,
        specifiedType: const FullType(ExtensionPropertyApiCreateDto),
      );
    }
    if (object.onUpdate != null) {
      yield r'onUpdate';
      yield serializers.serialize(
        object.onUpdate,
        specifiedType: const FullType(ExtensionPropertyApiUpdateDto),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ExtensionPropertyApiDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ExtensionPropertyApiDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'onGet':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ExtensionPropertyApiGetDto),
          ) as ExtensionPropertyApiGetDto;
          result.onGet.replace(valueDes);
          break;
        case r'onCreate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ExtensionPropertyApiCreateDto),
          ) as ExtensionPropertyApiCreateDto;
          result.onCreate.replace(valueDes);
          break;
        case r'onUpdate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ExtensionPropertyApiUpdateDto),
          ) as ExtensionPropertyApiUpdateDto;
          result.onUpdate.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ExtensionPropertyApiDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ExtensionPropertyApiDtoBuilder();
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

