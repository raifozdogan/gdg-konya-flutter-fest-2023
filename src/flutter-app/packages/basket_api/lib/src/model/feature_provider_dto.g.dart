// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feature_provider_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FeatureProviderDto extends FeatureProviderDto {
  @override
  final String? name;
  @override
  final String? key;

  factory _$FeatureProviderDto(
          [void Function(FeatureProviderDtoBuilder)? updates]) =>
      (new FeatureProviderDtoBuilder()..update(updates))._build();

  _$FeatureProviderDto._({this.name, this.key}) : super._();

  @override
  FeatureProviderDto rebuild(
          void Function(FeatureProviderDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FeatureProviderDtoBuilder toBuilder() =>
      new FeatureProviderDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FeatureProviderDto &&
        name == other.name &&
        key == other.key;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FeatureProviderDto')
          ..add('name', name)
          ..add('key', key))
        .toString();
  }
}

class FeatureProviderDtoBuilder
    implements Builder<FeatureProviderDto, FeatureProviderDtoBuilder> {
  _$FeatureProviderDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  FeatureProviderDtoBuilder() {
    FeatureProviderDto._defaults(this);
  }

  FeatureProviderDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _key = $v.key;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FeatureProviderDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FeatureProviderDto;
  }

  @override
  void update(void Function(FeatureProviderDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FeatureProviderDto build() => _build();

  _$FeatureProviderDto _build() {
    final _$result = _$v ?? new _$FeatureProviderDto._(name: name, key: key);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
