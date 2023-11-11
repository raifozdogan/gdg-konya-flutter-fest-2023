//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:basket_api/src/model/extension_property_ui_table_dto.dart';
import 'package:basket_api/src/model/extension_property_ui_lookup_dto.dart';
import 'package:basket_api/src/model/extension_property_ui_form_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'extension_property_ui_dto.g.dart';

/// ExtensionPropertyUiDto
///
/// Properties:
/// * [onTable] 
/// * [onCreateForm] 
/// * [onEditForm] 
/// * [lookup] 
@BuiltValue()
abstract class ExtensionPropertyUiDto implements Built<ExtensionPropertyUiDto, ExtensionPropertyUiDtoBuilder> {
  @BuiltValueField(wireName: r'onTable')
  ExtensionPropertyUiTableDto? get onTable;

  @BuiltValueField(wireName: r'onCreateForm')
  ExtensionPropertyUiFormDto? get onCreateForm;

  @BuiltValueField(wireName: r'onEditForm')
  ExtensionPropertyUiFormDto? get onEditForm;

  @BuiltValueField(wireName: r'lookup')
  ExtensionPropertyUiLookupDto? get lookup;

  ExtensionPropertyUiDto._();

  factory ExtensionPropertyUiDto([void updates(ExtensionPropertyUiDtoBuilder b)]) = _$ExtensionPropertyUiDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ExtensionPropertyUiDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ExtensionPropertyUiDto> get serializer => _$ExtensionPropertyUiDtoSerializer();
}

class _$ExtensionPropertyUiDtoSerializer implements PrimitiveSerializer<ExtensionPropertyUiDto> {
  @override
  final Iterable<Type> types = const [ExtensionPropertyUiDto, _$ExtensionPropertyUiDto];

  @override
  final String wireName = r'ExtensionPropertyUiDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ExtensionPropertyUiDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.onTable != null) {
      yield r'onTable';
      yield serializers.serialize(
        object.onTable,
        specifiedType: const FullType(ExtensionPropertyUiTableDto),
      );
    }
    if (object.onCreateForm != null) {
      yield r'onCreateForm';
      yield serializers.serialize(
        object.onCreateForm,
        specifiedType: const FullType(ExtensionPropertyUiFormDto),
      );
    }
    if (object.onEditForm != null) {
      yield r'onEditForm';
      yield serializers.serialize(
        object.onEditForm,
        specifiedType: const FullType(ExtensionPropertyUiFormDto),
      );
    }
    if (object.lookup != null) {
      yield r'lookup';
      yield serializers.serialize(
        object.lookup,
        specifiedType: const FullType(ExtensionPropertyUiLookupDto),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ExtensionPropertyUiDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ExtensionPropertyUiDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'onTable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ExtensionPropertyUiTableDto),
          ) as ExtensionPropertyUiTableDto;
          result.onTable.replace(valueDes);
          break;
        case r'onCreateForm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ExtensionPropertyUiFormDto),
          ) as ExtensionPropertyUiFormDto;
          result.onCreateForm.replace(valueDes);
          break;
        case r'onEditForm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ExtensionPropertyUiFormDto),
          ) as ExtensionPropertyUiFormDto;
          result.onEditForm.replace(valueDes);
          break;
        case r'lookup':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ExtensionPropertyUiLookupDto),
          ) as ExtensionPropertyUiLookupDto;
          result.lookup.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ExtensionPropertyUiDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ExtensionPropertyUiDtoBuilder();
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

