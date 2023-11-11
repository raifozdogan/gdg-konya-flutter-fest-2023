// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_result_dto_of_identity_role_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListResultDtoOfIdentityRoleDto extends ListResultDtoOfIdentityRoleDto {
  @override
  final BuiltList<IdentityRoleDto>? items;

  factory _$ListResultDtoOfIdentityRoleDto(
          [void Function(ListResultDtoOfIdentityRoleDtoBuilder)? updates]) =>
      (new ListResultDtoOfIdentityRoleDtoBuilder()..update(updates))._build();

  _$ListResultDtoOfIdentityRoleDto._({this.items}) : super._();

  @override
  ListResultDtoOfIdentityRoleDto rebuild(
          void Function(ListResultDtoOfIdentityRoleDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListResultDtoOfIdentityRoleDtoBuilder toBuilder() =>
      new ListResultDtoOfIdentityRoleDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListResultDtoOfIdentityRoleDto && items == other.items;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListResultDtoOfIdentityRoleDto')
          ..add('items', items))
        .toString();
  }
}

class ListResultDtoOfIdentityRoleDtoBuilder
    implements
        Builder<ListResultDtoOfIdentityRoleDto,
            ListResultDtoOfIdentityRoleDtoBuilder> {
  _$ListResultDtoOfIdentityRoleDto? _$v;

  ListBuilder<IdentityRoleDto>? _items;
  ListBuilder<IdentityRoleDto> get items =>
      _$this._items ??= new ListBuilder<IdentityRoleDto>();
  set items(ListBuilder<IdentityRoleDto>? items) => _$this._items = items;

  ListResultDtoOfIdentityRoleDtoBuilder() {
    ListResultDtoOfIdentityRoleDto._defaults(this);
  }

  ListResultDtoOfIdentityRoleDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListResultDtoOfIdentityRoleDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ListResultDtoOfIdentityRoleDto;
  }

  @override
  void update(void Function(ListResultDtoOfIdentityRoleDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListResultDtoOfIdentityRoleDto build() => _build();

  _$ListResultDtoOfIdentityRoleDto _build() {
    _$ListResultDtoOfIdentityRoleDto _$result;
    try {
      _$result =
          _$v ?? new _$ListResultDtoOfIdentityRoleDto._(items: _items?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ListResultDtoOfIdentityRoleDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
