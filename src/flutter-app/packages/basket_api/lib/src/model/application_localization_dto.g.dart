// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_localization_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApplicationLocalizationDto extends ApplicationLocalizationDto {
  @override
  final BuiltMap<String, ApplicationLocalizationResourceDto>? resources;

  factory _$ApplicationLocalizationDto(
          [void Function(ApplicationLocalizationDtoBuilder)? updates]) =>
      (new ApplicationLocalizationDtoBuilder()..update(updates))._build();

  _$ApplicationLocalizationDto._({this.resources}) : super._();

  @override
  ApplicationLocalizationDto rebuild(
          void Function(ApplicationLocalizationDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApplicationLocalizationDtoBuilder toBuilder() =>
      new ApplicationLocalizationDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApplicationLocalizationDto && resources == other.resources;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, resources.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApplicationLocalizationDto')
          ..add('resources', resources))
        .toString();
  }
}

class ApplicationLocalizationDtoBuilder
    implements
        Builder<ApplicationLocalizationDto, ApplicationLocalizationDtoBuilder> {
  _$ApplicationLocalizationDto? _$v;

  MapBuilder<String, ApplicationLocalizationResourceDto>? _resources;
  MapBuilder<String, ApplicationLocalizationResourceDto> get resources =>
      _$this._resources ??=
          new MapBuilder<String, ApplicationLocalizationResourceDto>();
  set resources(
          MapBuilder<String, ApplicationLocalizationResourceDto>? resources) =>
      _$this._resources = resources;

  ApplicationLocalizationDtoBuilder() {
    ApplicationLocalizationDto._defaults(this);
  }

  ApplicationLocalizationDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _resources = $v.resources?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApplicationLocalizationDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApplicationLocalizationDto;
  }

  @override
  void update(void Function(ApplicationLocalizationDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApplicationLocalizationDto build() => _build();

  _$ApplicationLocalizationDto _build() {
    _$ApplicationLocalizationDto _$result;
    try {
      _$result = _$v ??
          new _$ApplicationLocalizationDto._(resources: _resources?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'resources';
        _resources?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ApplicationLocalizationDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
