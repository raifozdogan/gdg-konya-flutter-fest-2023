// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'basket_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BasketDto extends BasketDto {
  @override
  final String? id;
  @override
  final String? userId;
  @override
  final bool? isCheckedOut;
  @override
  final BuiltList<BasketItemDto>? items;
  @override
  final double? totalPrice;

  factory _$BasketDto([void Function(BasketDtoBuilder)? updates]) =>
      (new BasketDtoBuilder()..update(updates))._build();

  _$BasketDto._(
      {this.id, this.userId, this.isCheckedOut, this.items, this.totalPrice})
      : super._();

  @override
  BasketDto rebuild(void Function(BasketDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BasketDtoBuilder toBuilder() => new BasketDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BasketDto &&
        id == other.id &&
        userId == other.userId &&
        isCheckedOut == other.isCheckedOut &&
        items == other.items &&
        totalPrice == other.totalPrice;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, isCheckedOut.hashCode);
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jc(_$hash, totalPrice.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BasketDto')
          ..add('id', id)
          ..add('userId', userId)
          ..add('isCheckedOut', isCheckedOut)
          ..add('items', items)
          ..add('totalPrice', totalPrice))
        .toString();
  }
}

class BasketDtoBuilder implements Builder<BasketDto, BasketDtoBuilder> {
  _$BasketDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  bool? _isCheckedOut;
  bool? get isCheckedOut => _$this._isCheckedOut;
  set isCheckedOut(bool? isCheckedOut) => _$this._isCheckedOut = isCheckedOut;

  ListBuilder<BasketItemDto>? _items;
  ListBuilder<BasketItemDto> get items =>
      _$this._items ??= new ListBuilder<BasketItemDto>();
  set items(ListBuilder<BasketItemDto>? items) => _$this._items = items;

  double? _totalPrice;
  double? get totalPrice => _$this._totalPrice;
  set totalPrice(double? totalPrice) => _$this._totalPrice = totalPrice;

  BasketDtoBuilder() {
    BasketDto._defaults(this);
  }

  BasketDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _userId = $v.userId;
      _isCheckedOut = $v.isCheckedOut;
      _items = $v.items?.toBuilder();
      _totalPrice = $v.totalPrice;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BasketDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BasketDto;
  }

  @override
  void update(void Function(BasketDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BasketDto build() => _build();

  _$BasketDto _build() {
    _$BasketDto _$result;
    try {
      _$result = _$v ??
          new _$BasketDto._(
              id: id,
              userId: userId,
              isCheckedOut: isCheckedOut,
              items: _items?.build(),
              totalPrice: totalPrice);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BasketDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
