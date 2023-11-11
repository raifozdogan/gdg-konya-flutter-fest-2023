// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_permission_list_result_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetPermissionListResultDto extends GetPermissionListResultDto {
  @override
  final String? entityDisplayName;
  @override
  final BuiltList<PermissionGroupDto>? groups;

  factory _$GetPermissionListResultDto(
          [void Function(GetPermissionListResultDtoBuilder)? updates]) =>
      (new GetPermissionListResultDtoBuilder()..update(updates))._build();

  _$GetPermissionListResultDto._({this.entityDisplayName, this.groups})
      : super._();

  @override
  GetPermissionListResultDto rebuild(
          void Function(GetPermissionListResultDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetPermissionListResultDtoBuilder toBuilder() =>
      new GetPermissionListResultDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetPermissionListResultDto &&
        entityDisplayName == other.entityDisplayName &&
        groups == other.groups;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, entityDisplayName.hashCode);
    _$hash = $jc(_$hash, groups.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetPermissionListResultDto')
          ..add('entityDisplayName', entityDisplayName)
          ..add('groups', groups))
        .toString();
  }
}

class GetPermissionListResultDtoBuilder
    implements
        Builder<GetPermissionListResultDto, GetPermissionListResultDtoBuilder> {
  _$GetPermissionListResultDto? _$v;

  String? _entityDisplayName;
  String? get entityDisplayName => _$this._entityDisplayName;
  set entityDisplayName(String? entityDisplayName) =>
      _$this._entityDisplayName = entityDisplayName;

  ListBuilder<PermissionGroupDto>? _groups;
  ListBuilder<PermissionGroupDto> get groups =>
      _$this._groups ??= new ListBuilder<PermissionGroupDto>();
  set groups(ListBuilder<PermissionGroupDto>? groups) =>
      _$this._groups = groups;

  GetPermissionListResultDtoBuilder() {
    GetPermissionListResultDto._defaults(this);
  }

  GetPermissionListResultDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _entityDisplayName = $v.entityDisplayName;
      _groups = $v.groups?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetPermissionListResultDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetPermissionListResultDto;
  }

  @override
  void update(void Function(GetPermissionListResultDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetPermissionListResultDto build() => _build();

  _$GetPermissionListResultDto _build() {
    _$GetPermissionListResultDto _$result;
    try {
      _$result = _$v ??
          new _$GetPermissionListResultDto._(
              entityDisplayName: entityDisplayName, groups: _groups?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'groups';
        _groups?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetPermissionListResultDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
