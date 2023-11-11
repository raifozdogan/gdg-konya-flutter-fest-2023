//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:basket_api/src/model/login_result_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'abp_login_result.g.dart';

/// AbpLoginResult
///
/// Properties:
/// * [result] 
/// * [description] 
@BuiltValue()
abstract class AbpLoginResult implements Built<AbpLoginResult, AbpLoginResultBuilder> {
  @BuiltValueField(wireName: r'result')
  LoginResultType? get result;
  // enum resultEnum {  1,  2,  3,  4,  5,  };

  @BuiltValueField(wireName: r'description')
  String? get description;

  AbpLoginResult._();

  factory AbpLoginResult([void updates(AbpLoginResultBuilder b)]) = _$AbpLoginResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AbpLoginResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AbpLoginResult> get serializer => _$AbpLoginResultSerializer();
}

class _$AbpLoginResultSerializer implements PrimitiveSerializer<AbpLoginResult> {
  @override
  final Iterable<Type> types = const [AbpLoginResult, _$AbpLoginResult];

  @override
  final String wireName = r'AbpLoginResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AbpLoginResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(LoginResultType),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AbpLoginResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AbpLoginResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LoginResultType),
          ) as LoginResultType;
          result.result = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AbpLoginResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AbpLoginResultBuilder();
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

