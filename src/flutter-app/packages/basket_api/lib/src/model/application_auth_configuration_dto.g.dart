// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_auth_configuration_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApplicationAuthConfigurationDto
    extends ApplicationAuthConfigurationDto {
  @override
  final BuiltMap<String, bool>? grantedPolicies;

  factory _$ApplicationAuthConfigurationDto(
          [void Function(ApplicationAuthConfigurationDtoBuilder)? updates]) =>
      (new ApplicationAuthConfigurationDtoBuilder()..update(updates))._build();

  _$ApplicationAuthConfigurationDto._({this.grantedPolicies}) : super._();

  @override
  ApplicationAuthConfigurationDto rebuild(
          void Function(ApplicationAuthConfigurationDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApplicationAuthConfigurationDtoBuilder toBuilder() =>
      new ApplicationAuthConfigurationDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApplicationAuthConfigurationDto &&
        grantedPolicies == other.grantedPolicies;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, grantedPolicies.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApplicationAuthConfigurationDto')
          ..add('grantedPolicies', grantedPolicies))
        .toString();
  }
}

class ApplicationAuthConfigurationDtoBuilder
    implements
        Builder<ApplicationAuthConfigurationDto,
            ApplicationAuthConfigurationDtoBuilder> {
  _$ApplicationAuthConfigurationDto? _$v;

  MapBuilder<String, bool>? _grantedPolicies;
  MapBuilder<String, bool> get grantedPolicies =>
      _$this._grantedPolicies ??= new MapBuilder<String, bool>();
  set grantedPolicies(MapBuilder<String, bool>? grantedPolicies) =>
      _$this._grantedPolicies = grantedPolicies;

  ApplicationAuthConfigurationDtoBuilder() {
    ApplicationAuthConfigurationDto._defaults(this);
  }

  ApplicationAuthConfigurationDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _grantedPolicies = $v.grantedPolicies?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApplicationAuthConfigurationDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApplicationAuthConfigurationDto;
  }

  @override
  void update(void Function(ApplicationAuthConfigurationDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApplicationAuthConfigurationDto build() => _build();

  _$ApplicationAuthConfigurationDto _build() {
    _$ApplicationAuthConfigurationDto _$result;
    try {
      _$result = _$v ??
          new _$ApplicationAuthConfigurationDto._(
              grantedPolicies: _grantedPolicies?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'grantedPolicies';
        _grantedPolicies?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ApplicationAuthConfigurationDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
