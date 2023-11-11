// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identity_role_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IdentityRoleDto extends IdentityRoleDto {
  @override
  final BuiltMap<String, JsonObject?>? extraProperties;
  @override
  final String? id;
  @override
  final String? name;
  @override
  final bool? isDefault;
  @override
  final bool? isStatic;
  @override
  final bool? isPublic;
  @override
  final String? concurrencyStamp;

  factory _$IdentityRoleDto([void Function(IdentityRoleDtoBuilder)? updates]) =>
      (new IdentityRoleDtoBuilder()..update(updates))._build();

  _$IdentityRoleDto._(
      {this.extraProperties,
      this.id,
      this.name,
      this.isDefault,
      this.isStatic,
      this.isPublic,
      this.concurrencyStamp})
      : super._();

  @override
  IdentityRoleDto rebuild(void Function(IdentityRoleDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentityRoleDtoBuilder toBuilder() =>
      new IdentityRoleDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentityRoleDto &&
        extraProperties == other.extraProperties &&
        id == other.id &&
        name == other.name &&
        isDefault == other.isDefault &&
        isStatic == other.isStatic &&
        isPublic == other.isPublic &&
        concurrencyStamp == other.concurrencyStamp;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, extraProperties.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, isDefault.hashCode);
    _$hash = $jc(_$hash, isStatic.hashCode);
    _$hash = $jc(_$hash, isPublic.hashCode);
    _$hash = $jc(_$hash, concurrencyStamp.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IdentityRoleDto')
          ..add('extraProperties', extraProperties)
          ..add('id', id)
          ..add('name', name)
          ..add('isDefault', isDefault)
          ..add('isStatic', isStatic)
          ..add('isPublic', isPublic)
          ..add('concurrencyStamp', concurrencyStamp))
        .toString();
  }
}

class IdentityRoleDtoBuilder
    implements Builder<IdentityRoleDto, IdentityRoleDtoBuilder> {
  _$IdentityRoleDto? _$v;

  MapBuilder<String, JsonObject?>? _extraProperties;
  MapBuilder<String, JsonObject?> get extraProperties =>
      _$this._extraProperties ??= new MapBuilder<String, JsonObject?>();
  set extraProperties(MapBuilder<String, JsonObject?>? extraProperties) =>
      _$this._extraProperties = extraProperties;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _isDefault;
  bool? get isDefault => _$this._isDefault;
  set isDefault(bool? isDefault) => _$this._isDefault = isDefault;

  bool? _isStatic;
  bool? get isStatic => _$this._isStatic;
  set isStatic(bool? isStatic) => _$this._isStatic = isStatic;

  bool? _isPublic;
  bool? get isPublic => _$this._isPublic;
  set isPublic(bool? isPublic) => _$this._isPublic = isPublic;

  String? _concurrencyStamp;
  String? get concurrencyStamp => _$this._concurrencyStamp;
  set concurrencyStamp(String? concurrencyStamp) =>
      _$this._concurrencyStamp = concurrencyStamp;

  IdentityRoleDtoBuilder() {
    IdentityRoleDto._defaults(this);
  }

  IdentityRoleDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _extraProperties = $v.extraProperties?.toBuilder();
      _id = $v.id;
      _name = $v.name;
      _isDefault = $v.isDefault;
      _isStatic = $v.isStatic;
      _isPublic = $v.isPublic;
      _concurrencyStamp = $v.concurrencyStamp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IdentityRoleDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentityRoleDto;
  }

  @override
  void update(void Function(IdentityRoleDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentityRoleDto build() => _build();

  _$IdentityRoleDto _build() {
    _$IdentityRoleDto _$result;
    try {
      _$result = _$v ??
          new _$IdentityRoleDto._(
              extraProperties: _extraProperties?.build(),
              id: id,
              name: name,
              isDefault: isDefault,
              isStatic: isStatic,
              isPublic: isPublic,
              concurrencyStamp: concurrencyStamp);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'extraProperties';
        _extraProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'IdentityRoleDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
