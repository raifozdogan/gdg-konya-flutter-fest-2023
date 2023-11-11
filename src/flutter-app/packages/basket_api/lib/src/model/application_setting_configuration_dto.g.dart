// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_setting_configuration_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApplicationSettingConfigurationDto
    extends ApplicationSettingConfigurationDto {
  @override
  final BuiltMap<String, String?>? values;

  factory _$ApplicationSettingConfigurationDto(
          [void Function(ApplicationSettingConfigurationDtoBuilder)?
              updates]) =>
      (new ApplicationSettingConfigurationDtoBuilder()..update(updates))
          ._build();

  _$ApplicationSettingConfigurationDto._({this.values}) : super._();

  @override
  ApplicationSettingConfigurationDto rebuild(
          void Function(ApplicationSettingConfigurationDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApplicationSettingConfigurationDtoBuilder toBuilder() =>
      new ApplicationSettingConfigurationDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApplicationSettingConfigurationDto &&
        values == other.values;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, values.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApplicationSettingConfigurationDto')
          ..add('values', values))
        .toString();
  }
}

class ApplicationSettingConfigurationDtoBuilder
    implements
        Builder<ApplicationSettingConfigurationDto,
            ApplicationSettingConfigurationDtoBuilder> {
  _$ApplicationSettingConfigurationDto? _$v;

  MapBuilder<String, String?>? _values;
  MapBuilder<String, String?> get values =>
      _$this._values ??= new MapBuilder<String, String?>();
  set values(MapBuilder<String, String?>? values) => _$this._values = values;

  ApplicationSettingConfigurationDtoBuilder() {
    ApplicationSettingConfigurationDto._defaults(this);
  }

  ApplicationSettingConfigurationDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _values = $v.values?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApplicationSettingConfigurationDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApplicationSettingConfigurationDto;
  }

  @override
  void update(
      void Function(ApplicationSettingConfigurationDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApplicationSettingConfigurationDto build() => _build();

  _$ApplicationSettingConfigurationDto _build() {
    _$ApplicationSettingConfigurationDto _$result;
    try {
      _$result = _$v ??
          new _$ApplicationSettingConfigurationDto._(values: _values?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'values';
        _values?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ApplicationSettingConfigurationDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
