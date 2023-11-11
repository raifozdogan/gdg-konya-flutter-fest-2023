//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'extension_property_ui_form_dto.g.dart';

/// ExtensionPropertyUiFormDto
///
/// Properties:
/// * [isVisible] 
@BuiltValue()
abstract class ExtensionPropertyUiFormDto implements Built<ExtensionPropertyUiFormDto, ExtensionPropertyUiFormDtoBuilder> {
  @BuiltValueField(wireName: r'isVisible')
  bool? get isVisible;

  ExtensionPropertyUiFormDto._();

  factory ExtensionPropertyUiFormDto([void updates(ExtensionPropertyUiFormDtoBuilder b)]) = _$ExtensionPropertyUiFormDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ExtensionPropertyUiFormDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ExtensionPropertyUiFormDto> get serializer => _$ExtensionPropertyUiFormDtoSerializer();
}

class _$ExtensionPropertyUiFormDtoSerializer implements PrimitiveSerializer<ExtensionPropertyUiFormDto> {
  @override
  final Iterable<Type> types = const [ExtensionPropertyUiFormDto, _$ExtensionPropertyUiFormDto];

  @override
  final String wireName = r'ExtensionPropertyUiFormDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ExtensionPropertyUiFormDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.isVisible != null) {
      yield r'isVisible';
      yield serializers.serialize(
        object.isVisible,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ExtensionPropertyUiFormDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ExtensionPropertyUiFormDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'isVisible':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isVisible = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ExtensionPropertyUiFormDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ExtensionPropertyUiFormDtoBuilder();
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

