// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'extension_property_api_update_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ExtensionPropertyApiUpdateDto extends ExtensionPropertyApiUpdateDto {
  @override
  final bool? isAvailable;

  factory _$ExtensionPropertyApiUpdateDto(
          [void Function(ExtensionPropertyApiUpdateDtoBuilder)? updates]) =>
      (new ExtensionPropertyApiUpdateDtoBuilder()..update(updates))._build();

  _$ExtensionPropertyApiUpdateDto._({this.isAvailable}) : super._();

  @override
  ExtensionPropertyApiUpdateDto rebuild(
          void Function(ExtensionPropertyApiUpdateDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ExtensionPropertyApiUpdateDtoBuilder toBuilder() =>
      new ExtensionPropertyApiUpdateDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ExtensionPropertyApiUpdateDto &&
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
    return (newBuiltValueToStringHelper(r'ExtensionPropertyApiUpdateDto')
          ..add('isAvailable', isAvailable))
        .toString();
  }
}

class ExtensionPropertyApiUpdateDtoBuilder
    implements
        Builder<ExtensionPropertyApiUpdateDto,
            ExtensionPropertyApiUpdateDtoBuilder> {
  _$ExtensionPropertyApiUpdateDto? _$v;

  bool? _isAvailable;
  bool? get isAvailable => _$this._isAvailable;
  set isAvailable(bool? isAvailable) => _$this._isAvailable = isAvailable;

  ExtensionPropertyApiUpdateDtoBuilder() {
    ExtensionPropertyApiUpdateDto._defaults(this);
  }

  ExtensionPropertyApiUpdateDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isAvailable = $v.isAvailable;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ExtensionPropertyApiUpdateDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ExtensionPropertyApiUpdateDto;
  }

  @override
  void update(void Function(ExtensionPropertyApiUpdateDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ExtensionPropertyApiUpdateDto build() => _build();

  _$ExtensionPropertyApiUpdateDto _build() {
    final _$result =
        _$v ?? new _$ExtensionPropertyApiUpdateDto._(isAvailable: isAvailable);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
