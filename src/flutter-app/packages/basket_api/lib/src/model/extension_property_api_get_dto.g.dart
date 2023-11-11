// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'extension_property_api_get_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ExtensionPropertyApiGetDto extends ExtensionPropertyApiGetDto {
  @override
  final bool? isAvailable;

  factory _$ExtensionPropertyApiGetDto(
          [void Function(ExtensionPropertyApiGetDtoBuilder)? updates]) =>
      (new ExtensionPropertyApiGetDtoBuilder()..update(updates))._build();

  _$ExtensionPropertyApiGetDto._({this.isAvailable}) : super._();

  @override
  ExtensionPropertyApiGetDto rebuild(
          void Function(ExtensionPropertyApiGetDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ExtensionPropertyApiGetDtoBuilder toBuilder() =>
      new ExtensionPropertyApiGetDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ExtensionPropertyApiGetDto &&
        isAvailable == other.isAvailable;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, isAvailable.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ExtensionPropertyApiGetDto')
          ..add('isAvailable', isAvailable))
        .toString();
  }
}

class ExtensionPropertyApiGetDtoBuilder
    implements
        Builder<ExtensionPropertyApiGetDto, ExtensionPropertyApiGetDtoBuilder> {
  _$ExtensionPropertyApiGetDto? _$v;

  bool? _isAvailable;
  bool? get isAvailable => _$this._isAvailable;
  set isAvailable(bool? isAvailable) => _$this._isAvailable = isAvailable;

  ExtensionPropertyApiGetDtoBuilder() {
    ExtensionPropertyApiGetDto._defaults(this);
  }

  ExtensionPropertyApiGetDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isAvailable = $v.isAvailable;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ExtensionPropertyApiGetDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ExtensionPropertyApiGetDto;
  }

  @override
  void update(void Function(ExtensionPropertyApiGetDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ExtensionPropertyApiGetDto build() => _build();

  _$ExtensionPropertyApiGetDto _build() {
    final _$result =
        _$v ?? new _$ExtensionPropertyApiGetDto._(isAvailable: isAvailable);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
