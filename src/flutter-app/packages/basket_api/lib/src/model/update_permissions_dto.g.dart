// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_permissions_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdatePermissionsDto extends UpdatePermissionsDto {
  @override
  final BuiltList<UpdatePermissionDto>? permissions;

  factory _$UpdatePermissionsDto(
          [void Function(UpdatePermissionsDtoBuilder)? updates]) =>
      (new UpdatePermissionsDtoBuilder()..update(updates))._build();

  _$UpdatePermissionsDto._({this.permissions}) : super._();

  @override
  UpdatePermissionsDto rebuild(
          void Function(UpdatePermissionsDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdatePermissionsDtoBuilder toBuilder() =>
      new UpdatePermissionsDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdatePermissionsDto && permissions == other.permissions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, permissions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdatePermissionsDto')
          ..add('permissions', permissions))
        .toString();
  }
}

class UpdatePermissionsDtoBuilder
    implements Builder<UpdatePermissionsDto, UpdatePermissionsDtoBuilder> {
  _$UpdatePermissionsDto? _$v;

  ListBuilder<UpdatePermissionDto>? _permissions;
  ListBuilder<UpdatePermissionDto> get permissions =>
      _$this._permissions ??= new ListBuilder<UpdatePermissionDto>();
  set permissions(ListBuilder<UpdatePermissionDto>? permissions) =>
      _$this._permissions = permissions;

  UpdatePermissionsDtoBuilder() {
    UpdatePermissionsDto._defaults(this);
  }

  UpdatePermissionsDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _permissions = $v.permissions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdatePermissionsDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdatePermissionsDto;
  }

  @override
  void update(void Function(UpdatePermissionsDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdatePermissionsDto build() => _build();

  _$UpdatePermissionsDto _build() {
    _$UpdatePermissionsDto _$result;
    try {
      _$result = _$v ??
          new _$UpdatePermissionsDto._(permissions: _permissions?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'permissions';
        _permissions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UpdatePermissionsDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
