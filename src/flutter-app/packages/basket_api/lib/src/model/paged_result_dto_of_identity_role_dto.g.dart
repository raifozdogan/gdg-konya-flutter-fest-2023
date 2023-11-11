// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paged_result_dto_of_identity_role_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PagedResultDtoOfIdentityRoleDto
    extends PagedResultDtoOfIdentityRoleDto {
  @override
  final BuiltList<IdentityRoleDto>? items;
  @override
  final int? totalCount;

  factory _$PagedResultDtoOfIdentityRoleDto(
          [void Function(PagedResultDtoOfIdentityRoleDtoBuilder)? updates]) =>
      (new PagedResultDtoOfIdentityRoleDtoBuilder()..update(updates))._build();

  _$PagedResultDtoOfIdentityRoleDto._({this.items, this.totalCount})
      : super._();

  @override
  PagedResultDtoOfIdentityRoleDto rebuild(
          void Function(PagedResultDtoOfIdentityRoleDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PagedResultDtoOfIdentityRoleDtoBuilder toBuilder() =>
      new PagedResultDtoOfIdentityRoleDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PagedResultDtoOfIdentityRoleDto &&
        items == other.items &&
        totalCount == other.totalCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jc(_$hash, totalCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PagedResultDtoOfIdentityRoleDto')
          ..add('items', items)
          ..add('totalCount', totalCount))
        .toString();
  }
}

class PagedResultDtoOfIdentityRoleDtoBuilder
    implements
        Builder<PagedResultDtoOfIdentityRoleDto,
            PagedResultDtoOfIdentityRoleDtoBuilder> {
  _$PagedResultDtoOfIdentityRoleDto? _$v;

  ListBuilder<IdentityRoleDto>? _items;
  ListBuilder<IdentityRoleDto> get items =>
      _$this._items ??= new ListBuilder<IdentityRoleDto>();
  set items(ListBuilder<IdentityRoleDto>? items) => _$this._items = items;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(int? totalCount) => _$this._totalCount = totalCount;

  PagedResultDtoOfIdentityRoleDtoBuilder() {
    PagedResultDtoOfIdentityRoleDto._defaults(this);
  }

  PagedResultDtoOfIdentityRoleDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items?.toBuilder();
      _totalCount = $v.totalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PagedResultDtoOfIdentityRoleDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PagedResultDtoOfIdentityRoleDto;
  }

  @override
  void update(void Function(PagedResultDtoOfIdentityRoleDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PagedResultDtoOfIdentityRoleDto build() => _build();

  _$PagedResultDtoOfIdentityRoleDto _build() {
    _$PagedResultDtoOfIdentityRoleDto _$result;
    try {
      _$result = _$v ??
          new _$PagedResultDtoOfIdentityRoleDto._(
              items: _items?.build(), totalCount: totalCount);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PagedResultDtoOfIdentityRoleDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
