// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'object_extensions_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ObjectExtensionsDto extends ObjectExtensionsDto {
  @override
  final BuiltMap<String, ModuleExtensionDto>? modules;
  @override
  final BuiltMap<String, ExtensionEnumDto>? enums;

  factory _$ObjectExtensionsDto(
          [void Function(ObjectExtensionsDtoBuilder)? updates]) =>
      (new ObjectExtensionsDtoBuilder()..update(updates))._build();

  _$ObjectExtensionsDto._({this.modules, this.enums}) : super._();

  @override
  ObjectExtensionsDto rebuild(
          void Function(ObjectExtensionsDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObjectExtensionsDtoBuilder toBuilder() =>
      new ObjectExtensionsDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObjectExtensionsDto &&
        modules == other.modules &&
        enums == other.enums;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, modules.hashCode);
    _$hash = $jc(_$hash, enums.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ObjectExtensionsDto')
          ..add('modules', modules)
          ..add('enums', enums))
        .toString();
  }
}

class ObjectExtensionsDtoBuilder
    implements Builder<ObjectExtensionsDto, ObjectExtensionsDtoBuilder> {
  _$ObjectExtensionsDto? _$v;

  MapBuilder<String, ModuleExtensionDto>? _modules;
  MapBuilder<String, ModuleExtensionDto> get modules =>
      _$this._modules ??= new MapBuilder<String, ModuleExtensionDto>();
  set modules(MapBuilder<String, ModuleExtensionDto>? modules) =>
      _$this._modules = modules;

  MapBuilder<String, ExtensionEnumDto>? _enums;
  MapBuilder<String, ExtensionEnumDto> get enums =>
      _$this._enums ??= new MapBuilder<String, ExtensionEnumDto>();
  set enums(MapBuilder<String, ExtensionEnumDto>? enums) =>
      _$this._enums = enums;

  ObjectExtensionsDtoBuilder() {
    ObjectExtensionsDto._defaults(this);
  }

  ObjectExtensionsDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _modules = $v.modules?.toBuilder();
      _enums = $v.enums?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ObjectExtensionsDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ObjectExtensionsDto;
  }

  @override
  void update(void Function(ObjectExtensionsDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ObjectExtensionsDto build() => _build();

  _$ObjectExtensionsDto _build() {
    _$ObjectExtensionsDto _$result;
    try {
      _$result = _$v ??
          new _$ObjectExtensionsDto._(
              modules: _modules?.build(), enums: _enums?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'modules';
        _modules?.build();
        _$failedField = 'enums';
        _enums?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ObjectExtensionsDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
