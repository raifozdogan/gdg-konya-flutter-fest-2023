// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paged_result_dto_of_identity_user_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PagedResultDtoOfIdentityUserDto
    extends PagedResultDtoOfIdentityUserDto {
  @override
  final BuiltList<IdentityUserDto>? items;
  @override
  final int? totalCount;

  factory _$PagedResultDtoOfIdentityUserDto(
          [void Function(PagedResultDtoOfIdentityUserDtoBuilder)? updates]) =>
      (new PagedResultDtoOfIdentityUserDtoBuilder()..update(updates))._build();

  _$PagedResultDtoOfIdentityUserDto._({this.items, this.totalCount})
      : super._();

  @override
  PagedResultDtoOfIdentityUserDto rebuild(
          void Function(PagedResultDtoOfIdentityUserDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PagedResultDtoOfIdentityUserDtoBuilder toBuilder() =>
      new PagedResultDtoOfIdentityUserDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PagedResultDtoOfIdentityUserDto &&
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
    return (newBuiltValueToStringHelper(r'PagedResultDtoOfIdentityUserDto')
          ..add('items', items)
          ..add('totalCount', totalCount))
        .toString();
  }
}

class PagedResultDtoOfIdentityUserDtoBuilder
    implements
        Builder<PagedResultDtoOfIdentityUserDto,
            PagedResultDtoOfIdentityUserDtoBuilder> {
  _$PagedResultDtoOfIdentityUserDto? _$v;

  ListBuilder<IdentityUserDto>? _items;
  ListBuilder<IdentityUserDto> get items =>
      _$this._items ??= new ListBuilder<IdentityUserDto>();
  set items(ListBuilder<IdentityUserDto>? items) => _$this._items = items;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(int? totalCount) => _$this._totalCount = totalCount;

  PagedResultDtoOfIdentityUserDtoBuilder() {
    PagedResultDtoOfIdentityUserDto._defaults(this);
  }

  PagedResultDtoOfIdentityUserDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items?.toBuilder();
      _totalCount = $v.totalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PagedResultDtoOfIdentityUserDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PagedResultDtoOfIdentityUserDto;
  }

  @override
  void update(void Function(PagedResultDtoOfIdentityUserDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PagedResultDtoOfIdentityUserDto build() => _build();

  _$PagedResultDtoOfIdentityUserDto _build() {
    _$PagedResultDtoOfIdentityUserDto _$result;
    try {
      _$result = _$v ??
          new _$PagedResultDtoOfIdentityUserDto._(
              items: _items?.build(), totalCount: totalCount);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PagedResultDtoOfIdentityUserDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
