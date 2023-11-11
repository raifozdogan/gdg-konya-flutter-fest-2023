// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identity_user_update_roles_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IdentityUserUpdateRolesDto extends IdentityUserUpdateRolesDto {
  @override
  final BuiltList<String> roleNames;

  factory _$IdentityUserUpdateRolesDto(
          [void Function(IdentityUserUpdateRolesDtoBuilder)? updates]) =>
      (new IdentityUserUpdateRolesDtoBuilder()..update(updates))._build();

  _$IdentityUserUpdateRolesDto._({required this.roleNames}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        roleNames, r'IdentityUserUpdateRolesDto', 'roleNames');
  }

  @override
  IdentityUserUpdateRolesDto rebuild(
          void Function(IdentityUserUpdateRolesDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentityUserUpdateRolesDtoBuilder toBuilder() =>
      new IdentityUserUpdateRolesDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentityUserUpdateRolesDto && roleNames == other.roleNames;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, roleNames.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IdentityUserUpdateRolesDto')
          ..add('roleNames', roleNames))
        .toString();
  }
}

class IdentityUserUpdateRolesDtoBuilder
    implements
        Builder<IdentityUserUpdateRolesDto, IdentityUserUpdateRolesDtoBuilder> {
  _$IdentityUserUpdateRolesDto? _$v;

  ListBuilder<String>? _roleNames;
  ListBuilder<String> get roleNames =>
      _$this._roleNames ??= new ListBuilder<String>();
  set roleNames(ListBuilder<String>? roleNames) =>
      _$this._roleNames = roleNames;

  IdentityUserUpdateRolesDtoBuilder() {
    IdentityUserUpdateRolesDto._defaults(this);
  }

  IdentityUserUpdateRolesDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _roleNames = $v.roleNames.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IdentityUserUpdateRolesDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentityUserUpdateRolesDto;
  }

  @override
  void update(void Function(IdentityUserUpdateRolesDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentityUserUpdateRolesDto build() => _build();

  _$IdentityUserUpdateRolesDto _build() {
    _$IdentityUserUpdateRolesDto _$result;
    try {
      _$result = _$v ??
          new _$IdentityUserUpdateRolesDto._(roleNames: roleNames.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'roleNames';
        roleNames.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'IdentityUserUpdateRolesDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
