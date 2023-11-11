//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_permission_dto.g.dart';

/// UpdatePermissionDto
///
/// Properties:
/// * [name] 
/// * [isGranted] 
@BuiltValue()
abstract class UpdatePermissionDto implements Built<UpdatePermissionDto, UpdatePermissionDtoBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'isGranted')
  bool? get isGranted;

  UpdatePermissionDto._();

  factory UpdatePermissionDto([void updates(UpdatePermissionDtoBuilder b)]) = _$UpdatePermissionDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdatePermissionDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdatePermissionDto> get serializer => _$UpdatePermissionDtoSerializer();
}

class _$UpdatePermissionDtoSerializer implements PrimitiveSerializer<UpdatePermissionDto> {
  @override
  final Iterable<Type> types = const [UpdatePermissionDto, _$UpdatePermissionDto];

  @override
  final String wireName = r'UpdatePermissionDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdatePermissionDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.isGranted != null) {
      yield r'isGranted';
      yield serializers.serialize(
        object.isGranted,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdatePermissionDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdatePermissionDtoBuilder result,
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
        case r'isGranted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isGranted = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdatePermissionDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdatePermissionDtoBuilder();
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

