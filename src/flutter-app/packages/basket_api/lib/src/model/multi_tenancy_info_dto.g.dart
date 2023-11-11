// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'multi_tenancy_info_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MultiTenancyInfoDto extends MultiTenancyInfoDto {
  @override
  final bool? isEnabled;

  factory _$MultiTenancyInfoDto(
          [void Function(MultiTenancyInfoDtoBuilder)? updates]) =>
      (new MultiTenancyInfoDtoBuilder()..update(updates))._build();

  _$MultiTenancyInfoDto._({this.isEnabled}) : super._();

  @override
  MultiTenancyInfoDto rebuild(
          void Function(MultiTenancyInfoDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MultiTenancyInfoDtoBuilder toBuilder() =>
      new MultiTenancyInfoDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MultiTenancyInfoDto && isEnabled == other.isEnabled;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, isEnabled.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MultiTenancyInfoDto')
          ..add('isEnabled', isEnabled))
        .toString();
  }
}

class MultiTenancyInfoDtoBuilder
    implements Builder<MultiTenancyInfoDto, MultiTenancyInfoDtoBuilder> {
  _$MultiTenancyInfoDto? _$v;

  bool? _isEnabled;
  bool? get isEnabled => _$this._isEnabled;
  set isEnabled(bool? isEnabled) => _$this._isEnabled = isEnabled;

  MultiTenancyInfoDtoBuilder() {
    MultiTenancyInfoDto._defaults(this);
  }

  MultiTenancyInfoDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isEnabled = $v.isEnabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MultiTenancyInfoDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MultiTenancyInfoDto;
  }

  @override
  void update(void Function(MultiTenancyInfoDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MultiTenancyInfoDto build() => _build();

  _$MultiTenancyInfoDto _build() {
    final _$result = _$v ?? new _$MultiTenancyInfoDto._(isEnabled: isEnabled);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
