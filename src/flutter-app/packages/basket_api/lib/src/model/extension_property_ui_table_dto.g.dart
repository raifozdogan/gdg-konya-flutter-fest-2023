// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'extension_property_ui_table_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ExtensionPropertyUiTableDto extends ExtensionPropertyUiTableDto {
  @override
  final bool? isVisible;

  factory _$ExtensionPropertyUiTableDto(
          [void Function(ExtensionPropertyUiTableDtoBuilder)? updates]) =>
      (new ExtensionPropertyUiTableDtoBuilder()..update(updates))._build();

  _$ExtensionPropertyUiTableDto._({this.isVisible}) : super._();

  @override
  ExtensionPropertyUiTableDto rebuild(
          void Function(ExtensionPropertyUiTableDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ExtensionPropertyUiTableDtoBuilder toBuilder() =>
      new ExtensionPropertyUiTableDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ExtensionPropertyUiTableDto && isVisible == other.isVisible;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, isVisible.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ExtensionPropertyUiTableDto')
          ..add('isVisible', isVisible))
        .toString();
  }
}

class ExtensionPropertyUiTableDtoBuilder
    implements
        Builder<ExtensionPropertyUiTableDto,
            ExtensionPropertyUiTableDtoBuilder> {
  _$ExtensionPropertyUiTableDto? _$v;

  bool? _isVisible;
  bool? get isVisible => _$this._isVisible;
  set isVisible(bool? isVisible) => _$this._isVisible = isVisible;

  ExtensionPropertyUiTableDtoBuilder() {
    ExtensionPropertyUiTableDto._defaults(this);
  }

  ExtensionPropertyUiTableDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isVisible = $v.isVisible;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ExtensionPropertyUiTableDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ExtensionPropertyUiTableDto;
  }

  @override
  void update(void Function(ExtensionPropertyUiTableDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ExtensionPropertyUiTableDto build() => _build();

  _$ExtensionPropertyUiTableDto _build() {
    final _$result =
        _$v ?? new _$ExtensionPropertyUiTableDto._(isVisible: isVisible);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
