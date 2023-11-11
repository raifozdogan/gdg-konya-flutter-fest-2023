// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'permission_group_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PermissionGroupDto extends PermissionGroupDto {
  @override
  final String? name;
  @override
  final String? displayName;
  @override
  final String? displayNameKey;
  @override
  final String? displayNameResource;
  @override
  final BuiltList<PermissionGrantInfoDto>? permissions;

  factory _$PermissionGroupDto(
          [void Function(PermissionGroupDtoBuilder)? updates]) =>
      (new PermissionGroupDtoBuilder()..update(updates))._build();

  _$PermissionGroupDto._(
      {this.name,
      this.displayName,
      this.displayNameKey,
      this.displayNameResource,
      this.permissions})
      : super._();

  @override
  PermissionGroupDto rebuild(
          void Function(PermissionGroupDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PermissionGroupDtoBuilder toBuilder() =>
      new PermissionGroupDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PermissionGroupDto &&
        name == other.name &&
        displayName == other.displayName &&
        displayNameKey == other.displayNameKey &&
        displayNameResource == other.displayNameResource &&
        permissions == other.permissions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, displayNameKey.hashCode);
    _$hash = $jc(_$hash, displayNameResource.hashCode);
    _$hash = $jc(_$hash, permissions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PermissionGroupDto')
          ..add('name', name)
          ..add('displayName', displayName)
          ..add('displayNameKey', displayNameKey)
          ..add('displayNameResource', displayNameResource)
          ..add('permissions', permissions))
        .toString();
  }
}

class PermissionGroupDtoBuilder
    implements Builder<PermissionGroupDto, PermissionGroupDtoBuilder> {
  _$PermissionGroupDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _displayNameKey;
  String? get displayNameKey => _$this._displayNameKey;
  set displayNameKey(String? displayNameKey) =>
      _$this._displayNameKey = displayNameKey;

  String? _displayNameResource;
  String? get displayNameResource => _$this._displayNameResource;
  set displayNameResource(String? displayNameResource) =>
      _$this._displayNameResource = displayNameResource;

  ListBuilder<PermissionGrantInfoDto>? _permissions;
  ListBuilder<PermissionGrantInfoDto> get permissions =>
      _$this._permissions ??= new ListBuilder<PermissionGrantInfoDto>();
  set permissions(ListBuilder<PermissionGrantInfoDto>? permissions) =>
      _$this._permissions = permissions;

  PermissionGroupDtoBuilder() {
    PermissionGroupDto._defaults(this);
  }

  PermissionGroupDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _displayName = $v.displayName;
      _displayNameKey = $v.displayNameKey;
      _displayNameResource = $v.displayNameResource;
      _permissions = $v.permissions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PermissionGroupDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PermissionGroupDto;
  }

  @override
  void update(void Function(PermissionGroupDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PermissionGroupDto build() => _build();

  _$PermissionGroupDto _build() {
    _$PermissionGroupDto _$result;
    try {
      _$result = _$v ??
          new _$PermissionGroupDto._(
              name: name,
              displayName: displayName,
              displayNameKey: displayNameKey,
              displayNameResource: displayNameResource,
              permissions: _permissions?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'permissions';
        _permissions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PermissionGroupDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
