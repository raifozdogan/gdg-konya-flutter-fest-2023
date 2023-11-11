// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'provider_info_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProviderInfoDto extends ProviderInfoDto {
  @override
  final String? providerName;
  @override
  final String? providerKey;

  factory _$ProviderInfoDto([void Function(ProviderInfoDtoBuilder)? updates]) =>
      (new ProviderInfoDtoBuilder()..update(updates))._build();

  _$ProviderInfoDto._({this.providerName, this.providerKey}) : super._();

  @override
  ProviderInfoDto rebuild(void Function(ProviderInfoDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProviderInfoDtoBuilder toBuilder() =>
      new ProviderInfoDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProviderInfoDto &&
        providerName == other.providerName &&
        providerKey == other.providerKey;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, providerName.hashCode);
    _$hash = $jc(_$hash, providerKey.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProviderInfoDto')
          ..add('providerName', providerName)
          ..add('providerKey', providerKey))
        .toString();
  }
}

class ProviderInfoDtoBuilder
    implements Builder<ProviderInfoDto, ProviderInfoDtoBuilder> {
  _$ProviderInfoDto? _$v;

  String? _providerName;
  String? get providerName => _$this._providerName;
  set providerName(String? providerName) => _$this._providerName = providerName;

  String? _providerKey;
  String? get providerKey => _$this._providerKey;
  set providerKey(String? providerKey) => _$this._providerKey = providerKey;

  ProviderInfoDtoBuilder() {
    ProviderInfoDto._defaults(this);
  }

  ProviderInfoDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _providerName = $v.providerName;
      _providerKey = $v.providerKey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProviderInfoDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProviderInfoDto;
  }

  @override
  void update(void Function(ProviderInfoDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProviderInfoDto build() => _build();

  _$ProviderInfoDto _build() {
    final _$result = _$v ??
        new _$ProviderInfoDto._(
            providerName: providerName, providerKey: providerKey);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
