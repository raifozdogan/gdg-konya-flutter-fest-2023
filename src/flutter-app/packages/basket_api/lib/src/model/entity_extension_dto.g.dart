// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entity_extension_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EntityExtensionDto extends EntityExtensionDto {
  @override
  final BuiltMap<String, ExtensionPropertyDto>? properties;
  @override
  final BuiltMap<String, JsonObject?>? configuration;

  factory _$EntityExtensionDto(
          [void Function(EntityExtensionDtoBuilder)? updates]) =>
      (new EntityExtensionDtoBuilder()..update(updates))._build();

  _$EntityExtensionDto._({this.properties, this.configuration}) : super._();

  @override
  EntityExtensionDto rebuild(
          void Function(EntityExtensionDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EntityExtensionDtoBuilder toBuilder() =>
      new EntityExtensionDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EntityExtensionDto &&
        properties == other.properties &&
        configuration == other.configuration;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, properties.hashCode);
    _$hash = $jc(_$hash, configuration.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EntityExtensionDto')
          ..add('properties', properties)
          ..add('configuration', configuration))
        .toString();
  }
}

class EntityExtensionDtoBuilder
    implements Builder<EntityExtensionDto, EntityExtensionDtoBuilder> {
  _$EntityExtensionDto? _$v;

  MapBuilder<String, ExtensionPropertyDto>? _properties;
  MapBuilder<String, ExtensionPropertyDto> get properties =>
      _$this._properties ??= new MapBuilder<String, ExtensionPropertyDto>();
  set properties(MapBuilder<String, ExtensionPropertyDto>? properties) =>
      _$this._properties = properties;

  MapBuilder<String, JsonObject?>? _configuration;
  MapBuilder<String, JsonObject?> get configuration =>
      _$this._configuration ??= new MapBuilder<String, JsonObject?>();
  set configuration(MapBuilder<String, JsonObject?>? configuration) =>
      _$this._configuration = configuration;

  EntityExtensionDtoBuilder() {
    EntityExtensionDto._defaults(this);
  }

  EntityExtensionDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _properties = $v.properties?.toBuilder();
      _configuration = $v.configuration?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EntityExtensionDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EntityExtensionDto;
  }

  @override
  void update(void Function(EntityExtensionDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EntityExtensionDto build() => _build();

  _$EntityExtensionDto _build() {
    _$EntityExtensionDto _$result;
    try {
      _$result = _$v ??
          new _$EntityExtensionDto._(
              properties: _properties?.build(),
              configuration: _configuration?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'properties';
        _properties?.build();
        _$failedField = 'configuration';
        _configuration?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EntityExtensionDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
