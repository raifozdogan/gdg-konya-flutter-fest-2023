//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'extension_property_ui_table_dto.g.dart';

/// ExtensionPropertyUiTableDto
///
/// Properties:
/// * [isVisible] 
@BuiltValue()
abstract class ExtensionPropertyUiTableDto implements Built<ExtensionPropertyUiTableDto, ExtensionPropertyUiTableDtoBuilder> {
  @BuiltValueField(wireName: r'isVisible')
  bool? get isVisible;

  ExtensionPropertyUiTableDto._();

  factory ExtensionPropertyUiTableDto([void updates(ExtensionPropertyUiTableDtoBuilder b)]) = _$ExtensionPropertyUiTableDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ExtensionPropertyUiTableDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ExtensionPropertyUiTableDto> get serializer => _$ExtensionPropertyUiTableDtoSerializer();
}

class _$ExtensionPropertyUiTableDtoSerializer implements PrimitiveSerializer<ExtensionPropertyUiTableDto> {
  @override
  final Iterable<Type> types = const [ExtensionPropertyUiTableDto, _$ExtensionPropertyUiTableDto];

  @override
  final String wireName = r'ExtensionPropertyUiTableDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ExtensionPropertyUiTableDto object, {
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
    ExtensionPropertyUiTableDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ExtensionPropertyUiTableDtoBuilder result,
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
  ExtensionPropertyUiTableDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ExtensionPropertyUiTableDtoBuilder();
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

