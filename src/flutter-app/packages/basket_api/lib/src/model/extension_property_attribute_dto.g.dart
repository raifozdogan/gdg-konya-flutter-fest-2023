// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'extension_property_attribute_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ExtensionPropertyAttributeDto extends ExtensionPropertyAttributeDto {
  @override
  final String? typeSimple;
  @override
  final BuiltMap<String, JsonObject?>? config;

  factory _$ExtensionPropertyAttributeDto(
          [void Function(ExtensionPropertyAttributeDtoBuilder)? updates]) =>
      (new ExtensionPropertyAttributeDtoBuilder()..update(updates))._build();

  _$ExtensionPropertyAttributeDto._({this.typeSimple, this.config}) : super._();

  @override
  ExtensionPropertyAttributeDto rebuild(
          void Function(ExtensionPropertyAttributeDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ExtensionPropertyAttributeDtoBuilder toBuilder() =>
      new ExtensionPropertyAttributeDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ExtensionPropertyAttributeDto &&
        typeSimple == other.typeSimple &&
        config == other.config;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, typeSimple.hashCode);
    _$hash = $jc(_$hash, config.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ExtensionPropertyAttributeDto')
          ..add('typeSimple', typeSimple)
          ..add('config', config))
        .toString();
  }
}

class ExtensionPropertyAttributeDtoBuilder
    implements
        Builder<ExtensionPropertyAttributeDto,
            ExtensionPropertyAttributeDtoBuilder> {
  _$ExtensionPropertyAttributeDto? _$v;

  String? _typeSimple;
  String? get typeSimple => _$this._typeSimple;
  set typeSimple(String? typeSimple) => _$this._typeSimple = typeSimple;

  MapBuilder<String, JsonObject?>? _config;
  MapBuilder<String, JsonObject?> get config =>
      _$this._config ??= new MapBuilder<String, JsonObject?>();
  set config(MapBuilder<String, JsonObject?>? config) =>
      _$this._config = config;

  ExtensionPropertyAttributeDtoBuilder() {
    ExtensionPropertyAttributeDto._defaults(this);
  }

  ExtensionPropertyAttributeDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _typeSimple = $v.typeSimple;
      _config = $v.config?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ExtensionPropertyAttributeDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ExtensionPropertyAttributeDto;
  }

  @override
  void update(void Function(ExtensionPropertyAttributeDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ExtensionPropertyAttributeDto build() => _build();

  _$ExtensionPropertyAttributeDto _build() {
    _$ExtensionPropertyAttributeDto _$result;
    try {
      _$result = _$v ??
          new _$ExtensionPropertyAttributeDto._(
              typeSimple: typeSimple, config: _config?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'config';
        _config?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ExtensionPropertyAttributeDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
