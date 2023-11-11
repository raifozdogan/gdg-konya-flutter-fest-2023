// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'basket_item_create_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BasketItemCreateDto extends BasketItemCreateDto {
  @override
  final String? stockId;
  @override
  final int? quantity;

  factory _$BasketItemCreateDto(
          [void Function(BasketItemCreateDtoBuilder)? updates]) =>
      (new BasketItemCreateDtoBuilder()..update(updates))._build();

  _$BasketItemCreateDto._({this.stockId, this.quantity}) : super._();

  @override
  BasketItemCreateDto rebuild(
          void Function(BasketItemCreateDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BasketItemCreateDtoBuilder toBuilder() =>
      new BasketItemCreateDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BasketItemCreateDto &&
        stockId == other.stockId &&
        quantity == other.quantity;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, stockId.hashCode);
    _$hash = $jc(_$hash, quantity.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BasketItemCreateDto')
          ..add('stockId', stockId)
          ..add('quantity', quantity))
        .toString();
  }
}

class BasketItemCreateDtoBuilder
    implements Builder<BasketItemCreateDto, BasketItemCreateDtoBuilder> {
  _$BasketItemCreateDto? _$v;

  String? _stockId;
  String? get stockId => _$this._stockId;
  set stockId(String? stockId) => _$this._stockId = stockId;

  int? _quantity;
  int? get quantity => _$this._quantity;
  set quantity(int? quantity) => _$this._quantity = quantity;

  BasketItemCreateDtoBuilder() {
    BasketItemCreateDto._defaults(this);
  }

  BasketItemCreateDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _stockId = $v.stockId;
      _quantity = $v.quantity;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BasketItemCreateDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BasketItemCreateDto;
  }

  @override
  void update(void Function(BasketItemCreateDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BasketItemCreateDto build() => _build();

  _$BasketItemCreateDto _build() {
    final _$result = _$v ??
        new _$BasketItemCreateDto._(stockId: stockId, quantity: quantity);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
