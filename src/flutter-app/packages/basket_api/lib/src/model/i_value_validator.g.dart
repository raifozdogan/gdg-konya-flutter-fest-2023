// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_value_validator.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IValueValidator extends IValueValidator {
  @override
  final String? name;
  @override
  final BuiltMap<String, JsonObject?>? properties;

  factory _$IValueValidator([void Function(IValueValidatorBuilder)? updates]) =>
      (new IValueValidatorBuilder()..update(updates))._build();

  _$IValueValidator._({this.name, this.properties}) : super._();

  @override
  IValueValidator rebuild(void Function(IValueValidatorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IValueValidatorBuilder toBuilder() =>
      new IValueValidatorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IValueValidator &&
        name == other.name &&
        properties == other.properties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, properties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IValueValidator')
          ..add('name', name)
          ..add('properties', properties))
        .toString();
  }
}

class IValueValidatorBuilder
    implements Builder<IValueValidator, IValueValidatorBuilder> {
  _$IValueValidator? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  MapBuilder<String, JsonObject?>? _properties;
  MapBuilder<String, JsonObject?> get properties =>
      _$this._properties ??= new MapBuilder<String, JsonObject?>();
  set properties(MapBuilder<String, JsonObject?>? properties) =>
      _$this._properties = properties;

  IValueValidatorBuilder() {
    IValueValidator._defaults(this);
  }

  IValueValidatorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _properties = $v.properties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IValueValidator other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IValueValidator;
  }

  @override
  void update(void Function(IValueValidatorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IValueValidator build() => _build();

  _$IValueValidator _build() {
    _$IValueValidator _$result;
    try {
      _$result = _$v ??
          new _$IValueValidator._(name: name, properties: _properties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'properties';
        _properties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'IValueValidator', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
