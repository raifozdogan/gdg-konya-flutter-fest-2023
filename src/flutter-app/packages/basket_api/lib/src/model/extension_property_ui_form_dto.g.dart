// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'extension_property_ui_form_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ExtensionPropertyUiFormDto extends ExtensionPropertyUiFormDto {
  @override
  final bool? isVisible;

  factory _$ExtensionPropertyUiFormDto(
          [void Function(ExtensionPropertyUiFormDtoBuilder)? updates]) =>
      (new ExtensionPropertyUiFormDtoBuilder()..update(updates))._build();

  _$ExtensionPropertyUiFormDto._({this.isVisible}) : super._();

  @override
  ExtensionPropertyUiFormDto rebuild(
          void Function(ExtensionPropertyUiFormDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ExtensionPropertyUiFormDtoBuilder toBuilder() =>
      new ExtensionPropertyUiFormDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ExtensionPropertyUiFormDto && isVisible == other.isVisible;
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
    return (newBuiltValueToStringHelper(r'ExtensionPropertyUiFormDto')
          ..add('isVisible', isVisible))
        .toString();
  }
}

class ExtensionPropertyUiFormDtoBuilder
    implements
        Builder<ExtensionPropertyUiFormDto, ExtensionPropertyUiFormDtoBuilder> {
  _$ExtensionPropertyUiFormDto? _$v;

  bool? _isVisible;
  bool? get isVisible => _$this._isVisible;
  set isVisible(bool? isVisible) => _$this._isVisible = isVisible;

  ExtensionPropertyUiFormDtoBuilder() {
    ExtensionPropertyUiFormDto._defaults(this);
  }

  ExtensionPropertyUiFormDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isVisible = $v.isVisible;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ExtensionPropertyUiFormDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ExtensionPropertyUiFormDto;
  }

  @override
  void update(void Function(ExtensionPropertyUiFormDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ExtensionPropertyUiFormDto build() => _build();

  _$ExtensionPropertyUiFormDto _build() {
    final _$result =
        _$v ?? new _$ExtensionPropertyUiFormDto._(isVisible: isVisible);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
