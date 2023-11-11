// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'module_extension_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModuleExtensionDto extends ModuleExtensionDto {
  @override
  final BuiltMap<String, EntityExtensionDto>? entities;
  @override
  final BuiltMap<String, JsonObject?>? configuration;

  factory _$ModuleExtensionDto(
          [void Function(ModuleExtensionDtoBuilder)? updates]) =>
      (new ModuleExtensionDtoBuilder()..update(updates))._build();

  _$ModuleExtensionDto._({this.entities, this.configuration}) : super._();

  @override
  ModuleExtensionDto rebuild(
          void Function(ModuleExtensionDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModuleExtensionDtoBuilder toBuilder() =>
      new ModuleExtensionDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModuleExtensionDto &&
        entities == other.entities &&
        configuration == other.configuration;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, entities.hashCode);
    _$hash = $jc(_$hash, configuration.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModuleExtensionDto')
          ..add('entities', entities)
          ..add('configuration', configuration))
        .toString();
  }
}

class ModuleExtensionDtoBuilder
    implements Builder<ModuleExtensionDto, ModuleExtensionDtoBuilder> {
  _$ModuleExtensionDto? _$v;

  MapBuilder<String, EntityExtensionDto>? _entities;
  MapBuilder<String, EntityExtensionDto> get entities =>
      _$this._entities ??= new MapBuilder<String, EntityExtensionDto>();
  set entities(MapBuilder<String, EntityExtensionDto>? entities) =>
      _$this._entities = entities;

  MapBuilder<String, JsonObject?>? _configuration;
  MapBuilder<String, JsonObject?> get configuration =>
      _$this._configuration ??= new MapBuilder<String, JsonObject?>();
  set configuration(MapBuilder<String, JsonObject?>? configuration) =>
      _$this._configuration = configuration;

  ModuleExtensionDtoBuilder() {
    ModuleExtensionDto._defaults(this);
  }

  ModuleExtensionDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _entities = $v.entities?.toBuilder();
      _configuration = $v.configuration?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModuleExtensionDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModuleExtensionDto;
  }

  @override
  void update(void Function(ModuleExtensionDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModuleExtensionDto build() => _build();

  _$ModuleExtensionDto _build() {
    _$ModuleExtensionDto _$result;
    try {
      _$result = _$v ??
          new _$ModuleExtensionDto._(
              entities: _entities?.build(),
              configuration: _configuration?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'entities';
        _entities?.build();
        _$failedField = 'configuration';
        _configuration?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ModuleExtensionDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
