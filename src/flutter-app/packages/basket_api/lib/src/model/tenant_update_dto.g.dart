// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tenant_update_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TenantUpdateDto extends TenantUpdateDto {
  @override
  final BuiltMap<String, JsonObject?>? extraProperties;
  @override
  final String name;
  @override
  final String? concurrencyStamp;

  factory _$TenantUpdateDto([void Function(TenantUpdateDtoBuilder)? updates]) =>
      (new TenantUpdateDtoBuilder()..update(updates))._build();

  _$TenantUpdateDto._(
      {this.extraProperties, required this.name, this.concurrencyStamp})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'TenantUpdateDto', 'name');
  }

  @override
  TenantUpdateDto rebuild(void Function(TenantUpdateDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TenantUpdateDtoBuilder toBuilder() =>
      new TenantUpdateDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TenantUpdateDto &&
        extraProperties == other.extraProperties &&
        name == other.name &&
        concurrencyStamp == other.concurrencyStamp;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, extraProperties.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, concurrencyStamp.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TenantUpdateDto')
          ..add('extraProperties', extraProperties)
          ..add('name', name)
          ..add('concurrencyStamp', concurrencyStamp))
        .toString();
  }
}

class TenantUpdateDtoBuilder
    implements Builder<TenantUpdateDto, TenantUpdateDtoBuilder> {
  _$TenantUpdateDto? _$v;

  MapBuilder<String, JsonObject?>? _extraProperties;
  MapBuilder<String, JsonObject?> get extraProperties =>
      _$this._extraProperties ??= new MapBuilder<String, JsonObject?>();
  set extraProperties(MapBuilder<String, JsonObject?>? extraProperties) =>
      _$this._extraProperties = extraProperties;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _concurrencyStamp;
  String? get concurrencyStamp => _$this._concurrencyStamp;
  set concurrencyStamp(String? concurrencyStamp) =>
      _$this._concurrencyStamp = concurrencyStamp;

  TenantUpdateDtoBuilder() {
    TenantUpdateDto._defaults(this);
  }

  TenantUpdateDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _extraProperties = $v.extraProperties?.toBuilder();
      _name = $v.name;
      _concurrencyStamp = $v.concurrencyStamp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TenantUpdateDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TenantUpdateDto;
  }

  @override
  void update(void Function(TenantUpdateDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TenantUpdateDto build() => _build();

  _$TenantUpdateDto _build() {
    _$TenantUpdateDto _$result;
    try {
      _$result = _$v ??
          new _$TenantUpdateDto._(
              extraProperties: _extraProperties?.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'TenantUpdateDto', 'name'),
              concurrencyStamp: concurrencyStamp);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'extraProperties';
        _extraProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TenantUpdateDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
