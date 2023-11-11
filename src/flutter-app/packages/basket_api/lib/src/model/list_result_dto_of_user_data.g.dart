// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_result_dto_of_user_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListResultDtoOfUserData extends ListResultDtoOfUserData {
  @override
  final BuiltList<UserData>? items;

  factory _$ListResultDtoOfUserData(
          [void Function(ListResultDtoOfUserDataBuilder)? updates]) =>
      (new ListResultDtoOfUserDataBuilder()..update(updates))._build();

  _$ListResultDtoOfUserData._({this.items}) : super._();

  @override
  ListResultDtoOfUserData rebuild(
          void Function(ListResultDtoOfUserDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListResultDtoOfUserDataBuilder toBuilder() =>
      new ListResultDtoOfUserDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListResultDtoOfUserData && items == other.items;
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
    return (newBuiltValueToStringHelper(r'ListResultDtoOfUserData')
          ..add('items', items))
        .toString();
  }
}

class ListResultDtoOfUserDataBuilder
    implements
        Builder<ListResultDtoOfUserData, ListResultDtoOfUserDataBuilder> {
  _$ListResultDtoOfUserData? _$v;

  ListBuilder<UserData>? _items;
  ListBuilder<UserData> get items =>
      _$this._items ??= new ListBuilder<UserData>();
  set items(ListBuilder<UserData>? items) => _$this._items = items;

  ListResultDtoOfUserDataBuilder() {
    ListResultDtoOfUserData._defaults(this);
  }

  ListResultDtoOfUserDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListResultDtoOfUserData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ListResultDtoOfUserData;
  }

  @override
  void update(void Function(ListResultDtoOfUserDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListResultDtoOfUserData build() => _build();

  _$ListResultDtoOfUserData _build() {
    _$ListResultDtoOfUserData _$result;
    try {
      _$result = _$v ?? new _$ListResultDtoOfUserData._(items: _items?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ListResultDtoOfUserData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
