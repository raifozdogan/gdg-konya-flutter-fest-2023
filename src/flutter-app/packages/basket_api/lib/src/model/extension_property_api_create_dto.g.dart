// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'extension_property_api_create_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ExtensionPropertyApiCreateDto extends ExtensionPropertyApiCreateDto {
  @override
  final bool? isAvailable;

  factory _$ExtensionPropertyApiCreateDto(
          [void Function(ExtensionPropertyApiCreateDtoBuilder)? updates]) =>
      (new ExtensionPropertyApiCreateDtoBuilder()..update(updates))._build();

  _$ExtensionPropertyApiCreateDto._({this.isAvailable}) : super._();

  @override
  ExtensionPropertyApiCreateDto rebuild(
          void Function(ExtensionPropertyApiCreateDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ExtensionPropertyApiCreateDtoBuilder toBuilder() =>
      new ExtensionPropertyApiCreateDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ExtensionPropertyApiCreateDto &&
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
    return (newBuiltValueToStringHelper(r'ExtensionPropertyApiCreateDto')
          ..add('isAvailable', isAvailable))
        .toString();
  }
}

class ExtensionPropertyApiCreateDtoBuilder
    implements
        Builder<ExtensionPropertyApiCreateDto,
            ExtensionPropertyApiCreateDtoBuilder> {
  _$ExtensionPropertyApiCreateDto? _$v;

  bool? _isAvailable;
  bool? get isAvailable => _$this._isAvailable;
  set isAvailable(bool? isAvailable) => _$this._isAvailable = isAvailable;

  ExtensionPropertyApiCreateDtoBuilder() {
    ExtensionPropertyApiCreateDto._defaults(this);
  }

  ExtensionPropertyApiCreateDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isAvailable = $v.isAvailable;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ExtensionPropertyApiCreateDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ExtensionPropertyApiCreateDto;
  }

  @override
  void update(void Function(ExtensionPropertyApiCreateDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ExtensionPropertyApiCreateDto build() => _build();

  _$ExtensionPropertyApiCreateDto _build() {
    final _$result =
        _$v ?? new _$ExtensionPropertyApiCreateDto._(isAvailable: isAvailable);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
