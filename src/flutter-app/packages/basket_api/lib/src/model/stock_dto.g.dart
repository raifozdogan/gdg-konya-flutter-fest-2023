// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stock_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StockDto extends StockDto {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? picture;
  @override
  final String? description;
  @override
  final double? unitPrice;

  factory _$StockDto([void Function(StockDtoBuilder)? updates]) =>
      (new StockDtoBuilder()..update(updates))._build();

  _$StockDto._(
      {this.id, this.name, this.picture, this.description, this.unitPrice})
      : super._();

  @override
  StockDto rebuild(void Function(StockDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StockDtoBuilder toBuilder() => new StockDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StockDto &&
        id == other.id &&
        name == other.name &&
        picture == other.picture &&
        description == other.description &&
        unitPrice == other.unitPrice;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, picture.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, unitPrice.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StockDto')
          ..add('id', id)
          ..add('name', name)
          ..add('picture', picture)
          ..add('description', description)
          ..add('unitPrice', unitPrice))
        .toString();
  }
}

class StockDtoBuilder implements Builder<StockDto, StockDtoBuilder> {
  _$StockDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _picture;
  String? get picture => _$this._picture;
  set picture(String? picture) => _$this._picture = picture;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  double? _unitPrice;
  double? get unitPrice => _$this._unitPrice;
  set unitPrice(double? unitPrice) => _$this._unitPrice = unitPrice;

  StockDtoBuilder() {
    StockDto._defaults(this);
  }

  StockDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _picture = $v.picture;
      _description = $v.description;
      _unitPrice = $v.unitPrice;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StockDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StockDto;
  }

  @override
  void update(void Function(StockDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StockDto build() => _build();

  _$StockDto _build() {
    final _$result = _$v ??
        new _$StockDto._(
            id: id,
            name: name,
            picture: picture,
            description: description,
            unitPrice: unitPrice);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
