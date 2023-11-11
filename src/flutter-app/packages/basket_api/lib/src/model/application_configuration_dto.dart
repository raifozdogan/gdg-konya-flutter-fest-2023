//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:basket_api/src/model/application_feature_configuration_dto.dart';
import 'package:basket_api/src/model/application_auth_configuration_dto.dart';
import 'package:basket_api/src/model/current_user_dto.dart';
import 'package:basket_api/src/model/multi_tenancy_info_dto.dart';
import 'package:basket_api/src/model/application_localization_configuration_dto.dart';
import 'package:basket_api/src/model/clock_dto.dart';
import 'package:basket_api/src/model/object_extensions_dto.dart';
import 'package:basket_api/src/model/application_global_feature_configuration_dto.dart';
import 'package:basket_api/src/model/application_setting_configuration_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:basket_api/src/model/current_tenant_dto.dart';
import 'package:built_value/json_object.dart';
import 'package:basket_api/src/model/timing_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'application_configuration_dto.g.dart';

/// ApplicationConfigurationDto
///
/// Properties:
/// * [localization] 
/// * [auth] 
/// * [setting] 
/// * [currentUser] 
/// * [features] 
/// * [globalFeatures] 
/// * [multiTenancy] 
/// * [currentTenant] 
/// * [timing] 
/// * [clock] 
/// * [objectExtensions] 
/// * [extraProperties] 
@BuiltValue()
abstract class ApplicationConfigurationDto implements Built<ApplicationConfigurationDto, ApplicationConfigurationDtoBuilder> {
  @BuiltValueField(wireName: r'localization')
  ApplicationLocalizationConfigurationDto? get localization;

  @BuiltValueField(wireName: r'auth')
  ApplicationAuthConfigurationDto? get auth;

  @BuiltValueField(wireName: r'setting')
  ApplicationSettingConfigurationDto? get setting;

  @BuiltValueField(wireName: r'currentUser')
  CurrentUserDto? get currentUser;

  @BuiltValueField(wireName: r'features')
  ApplicationFeatureConfigurationDto? get features;

  @BuiltValueField(wireName: r'globalFeatures')
  ApplicationGlobalFeatureConfigurationDto? get globalFeatures;

  @BuiltValueField(wireName: r'multiTenancy')
  MultiTenancyInfoDto? get multiTenancy;

  @BuiltValueField(wireName: r'currentTenant')
  CurrentTenantDto? get currentTenant;

  @BuiltValueField(wireName: r'timing')
  TimingDto? get timing;

  @BuiltValueField(wireName: r'clock')
  ClockDto? get clock;

  @BuiltValueField(wireName: r'objectExtensions')
  ObjectExtensionsDto? get objectExtensions;

  @BuiltValueField(wireName: r'extraProperties')
  BuiltMap<String, JsonObject?>? get extraProperties;

  ApplicationConfigurationDto._();

  factory ApplicationConfigurationDto([void updates(ApplicationConfigurationDtoBuilder b)]) = _$ApplicationConfigurationDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApplicationConfigurationDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApplicationConfigurationDto> get serializer => _$ApplicationConfigurationDtoSerializer();
}

class _$ApplicationConfigurationDtoSerializer implements PrimitiveSerializer<ApplicationConfigurationDto> {
  @override
  final Iterable<Type> types = const [ApplicationConfigurationDto, _$ApplicationConfigurationDto];

  @override
  final String wireName = r'ApplicationConfigurationDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApplicationConfigurationDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.localization != null) {
      yield r'localization';
      yield serializers.serialize(
        object.localization,
        specifiedType: const FullType(ApplicationLocalizationConfigurationDto),
      );
    }
    if (object.auth != null) {
      yield r'auth';
      yield serializers.serialize(
        object.auth,
        specifiedType: const FullType(ApplicationAuthConfigurationDto),
      );
    }
    if (object.setting != null) {
      yield r'setting';
      yield serializers.serialize(
        object.setting,
        specifiedType: const FullType(ApplicationSettingConfigurationDto),
      );
    }
    if (object.currentUser != null) {
      yield r'currentUser';
      yield serializers.serialize(
        object.currentUser,
        specifiedType: const FullType(CurrentUserDto),
      );
    }
    if (object.features != null) {
      yield r'features';
      yield serializers.serialize(
        object.features,
        specifiedType: const FullType(ApplicationFeatureConfigurationDto),
      );
    }
    if (object.globalFeatures != null) {
      yield r'globalFeatures';
      yield serializers.serialize(
        object.globalFeatures,
        specifiedType: const FullType(ApplicationGlobalFeatureConfigurationDto),
      );
    }
    if (object.multiTenancy != null) {
      yield r'multiTenancy';
      yield serializers.serialize(
        object.multiTenancy,
        specifiedType: const FullType(MultiTenancyInfoDto),
      );
    }
    if (object.currentTenant != null) {
      yield r'currentTenant';
      yield serializers.serialize(
        object.currentTenant,
        specifiedType: const FullType(CurrentTenantDto),
      );
    }
    if (object.timing != null) {
      yield r'timing';
      yield serializers.serialize(
        object.timing,
        specifiedType: const FullType(TimingDto),
      );
    }
    if (object.clock != null) {
      yield r'clock';
      yield serializers.serialize(
        object.clock,
        specifiedType: const FullType(ClockDto),
      );
    }
    if (object.objectExtensions != null) {
      yield r'objectExtensions';
      yield serializers.serialize(
        object.objectExtensions,
        specifiedType: const FullType(ObjectExtensionsDto),
      );
    }
    if (object.extraProperties != null) {
      yield r'extraProperties';
      yield serializers.serialize(
        object.extraProperties,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApplicationConfigurationDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApplicationConfigurationDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'localization':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApplicationLocalizationConfigurationDto),
          ) as ApplicationLocalizationConfigurationDto;
          result.localization.replace(valueDes);
          break;
        case r'auth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApplicationAuthConfigurationDto),
          ) as ApplicationAuthConfigurationDto;
          result.auth.replace(valueDes);
          break;
        case r'setting':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApplicationSettingConfigurationDto),
          ) as ApplicationSettingConfigurationDto;
          result.setting.replace(valueDes);
          break;
        case r'currentUser':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CurrentUserDto),
          ) as CurrentUserDto;
          result.currentUser.replace(valueDes);
          break;
        case r'features':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApplicationFeatureConfigurationDto),
          ) as ApplicationFeatureConfigurationDto;
          result.features.replace(valueDes);
          break;
        case r'globalFeatures':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApplicationGlobalFeatureConfigurationDto),
          ) as ApplicationGlobalFeatureConfigurationDto;
          result.globalFeatures.replace(valueDes);
          break;
        case r'multiTenancy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MultiTenancyInfoDto),
          ) as MultiTenancyInfoDto;
          result.multiTenancy.replace(valueDes);
          break;
        case r'currentTenant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CurrentTenantDto),
          ) as CurrentTenantDto;
          result.currentTenant.replace(valueDes);
          break;
        case r'timing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TimingDto),
          ) as TimingDto;
          result.timing.replace(valueDes);
          break;
        case r'clock':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ClockDto),
          ) as ClockDto;
          result.clock.replace(valueDes);
          break;
        case r'objectExtensions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObjectExtensionsDto),
          ) as ObjectExtensionsDto;
          result.objectExtensions.replace(valueDes);
          break;
        case r'extraProperties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>?;
          if (valueDes == null) continue;
          result.extraProperties.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApplicationConfigurationDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApplicationConfigurationDtoBuilder();
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

