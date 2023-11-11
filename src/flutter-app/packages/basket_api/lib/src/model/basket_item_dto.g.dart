// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'basket_item_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BasketItemDto extends BasketItemDto {
  @override
  final String? id;
  @override
  final String? stockId;
  @override
  final String? stockName;
  @override
  final String? picture;
  @override
  final int? quantity;
  @override
  final double? unitPrice;
  @override
  final double? totalPrice;

  factory _$BasketItemDto([void Function(BasketItemDtoBuilder)? updates]) =>
      (new BasketItemDtoBuilder()..update(updates))._build();

  _$BasketItemDto._(
      {this.id,
      this.stockId,
      this.stockName,
      this.picture,
      this.quantity,
      this.unitPrice,
      this.totalPrice})
      : super._();

  @override
  BasketItemDto rebuild(void Function(BasketItemDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BasketItemDtoBuilder toBuilder() => new BasketItemDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BasketItemDto &&
        id == other.id &&
        stockId == other.stockId &&
        stockName == other.stockName &&
        picture == other.picture &&
        quantity == other.quantity &&
        unitPrice == other.unitPrice &&
        totalPrice == other.totalPrice;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, stockId.hashCode);
    _$hash = $jc(_$hash, stockName.hashCode);
    _$hash = $jc(_$hash, picture.hashCode);
    _$hash = $jc(_$hash, quantity.hashCode);
    _$hash = $jc(_$hash, unitPrice.hashCode);
    _$hash = $jc(_$hash, totalPrice.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BasketItemDto')
          ..add('id', id)
          ..add('stockId', stockId)
          ..add('stockName', stockName)
          ..add('picture', picture)
          ..add('quantity', quantity)
          ..add('unitPrice', unitPrice)
          ..add('totalPrice', totalPrice))
        .toString();
  }
}

class BasketItemDtoBuilder
    implements Builder<BasketItemDto, BasketItemDtoBuilder> {
  _$BasketItemDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _stockId;
  String? get stockId => _$this._stockId;
  set stockId(String? stockId) => _$this._stockId = stockId;

  String? _stockName;
  String? get stockName => _$this._stockName;
  set stockName(String? stockName) => _$this._stockName = stockName;

  String? _picture;
  String? get picture => _$this._picture;
  set picture(String? picture) => _$this._picture = picture;

  int? _quantity;
  int? get quantity => _$this._quantity;
  set quantity(int? quantity) => _$this._quantity = quantity;

  double? _unitPrice;
  double? get unitPrice => _$this._unitPrice;
  set unitPrice(double? unitPrice) => _$this._unitPrice = unitPrice;

  double? _totalPrice;
  double? get totalPrice => _$this._totalPrice;
  set totalPrice(double? totalPrice) => _$this._totalPrice = totalPrice;

  BasketItemDtoBuilder() {
    BasketItemDto._defaults(this);
  }

  BasketItemDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _stockId = $v.stockId;
      _stockName = $v.stockName;
      _picture = $v.picture;
      _quantity = $v.quantity;
      _unitPrice = $v.unitPrice;
      _totalPrice = $v.totalPrice;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BasketItemDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BasketItemDto;
  }

  @override
  void update(void Function(BasketItemDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BasketItemDto build() => _build();

  _$BasketItemDto _build() {
    final _$result = _$v ??
        new _$BasketItemDto._(
            id: id,
            stockId: stockId,
            stockName: stockName,
            picture: picture,
            quantity: quantity,
            unitPrice: unitPrice,
            totalPrice: totalPrice);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
