// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paged_result_dto_of_tenant_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PagedResultDtoOfTenantDto extends PagedResultDtoOfTenantDto {
  @override
  final BuiltList<TenantDto>? items;
  @override
  final int? totalCount;

  factory _$PagedResultDtoOfTenantDto(
          [void Function(PagedResultDtoOfTenantDtoBuilder)? updates]) =>
      (new PagedResultDtoOfTenantDtoBuilder()..update(updates))._build();

  _$PagedResultDtoOfTenantDto._({this.items, this.totalCount}) : super._();

  @override
  PagedResultDtoOfTenantDto rebuild(
          void Function(PagedResultDtoOfTenantDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PagedResultDtoOfTenantDtoBuilder toBuilder() =>
      new PagedResultDtoOfTenantDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PagedResultDtoOfTenantDto &&
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
    return (newBuiltValueToStringHelper(r'PagedResultDtoOfTenantDto')
          ..add('items', items)
          ..add('totalCount', totalCount))
        .toString();
  }
}

class PagedResultDtoOfTenantDtoBuilder
    implements
        Builder<PagedResultDtoOfTenantDto, PagedResultDtoOfTenantDtoBuilder> {
  _$PagedResultDtoOfTenantDto? _$v;

  ListBuilder<TenantDto>? _items;
  ListBuilder<TenantDto> get items =>
      _$this._items ??= new ListBuilder<TenantDto>();
  set items(ListBuilder<TenantDto>? items) => _$this._items = items;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(int? totalCount) => _$this._totalCount = totalCount;

  PagedResultDtoOfTenantDtoBuilder() {
    PagedResultDtoOfTenantDto._defaults(this);
  }

  PagedResultDtoOfTenantDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items?.toBuilder();
      _totalCount = $v.totalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PagedResultDtoOfTenantDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PagedResultDtoOfTenantDto;
  }

  @override
  void update(void Function(PagedResultDtoOfTenantDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PagedResultDtoOfTenantDto build() => _build();

  _$PagedResultDtoOfTenantDto _build() {
    _$PagedResultDtoOfTenantDto _$result;
    try {
      _$result = _$v ??
          new _$PagedResultDtoOfTenantDto._(
              items: _items?.build(), totalCount: totalCount);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PagedResultDtoOfTenantDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
