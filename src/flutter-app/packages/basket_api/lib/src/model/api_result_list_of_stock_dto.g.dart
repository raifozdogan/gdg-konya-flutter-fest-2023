// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_result_list_of_stock_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiResultListOfStockDto extends ApiResultListOfStockDto {
  @override
  final ApiResultStatus? status;
  @override
  final BuiltList<StockDto>? data;

  factory _$ApiResultListOfStockDto(
          [void Function(ApiResultListOfStockDtoBuilder)? updates]) =>
      (new ApiResultListOfStockDtoBuilder()..update(updates))._build();

  _$ApiResultListOfStockDto._({this.status, this.data}) : super._();

  @override
  ApiResultListOfStockDto rebuild(
          void Function(ApiResultListOfStockDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiResultListOfStockDtoBuilder toBuilder() =>
      new ApiResultListOfStockDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiResultListOfStockDto &&
        status == other.status &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApiResultListOfStockDto')
          ..add('status', status)
          ..add('data', data))
        .toString();
  }
}

class ApiResultListOfStockDtoBuilder
    implements
        Builder<ApiResultListOfStockDto, ApiResultListOfStockDtoBuilder> {
  _$ApiResultListOfStockDto? _$v;

  ApiResultStatusBuilder? _status;
  ApiResultStatusBuilder get status =>
      _$this._status ??= new ApiResultStatusBuilder();
  set status(ApiResultStatusBuilder? status) => _$this._status = status;

  ListBuilder<StockDto>? _data;
  ListBuilder<StockDto> get data =>
      _$this._data ??= new ListBuilder<StockDto>();
  set data(ListBuilder<StockDto>? data) => _$this._data = data;

  ApiResultListOfStockDtoBuilder() {
    ApiResultListOfStockDto._defaults(this);
  }

  ApiResultListOfStockDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status?.toBuilder();
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiResultListOfStockDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiResultListOfStockDto;
  }

  @override
  void update(void Function(ApiResultListOfStockDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiResultListOfStockDto build() => _build();

  _$ApiResultListOfStockDto _build() {
    _$ApiResultListOfStockDto _$result;
    try {
      _$result = _$v ??
          new _$ApiResultListOfStockDto._(
              status: _status?.build(), data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'status';
        _status?.build();
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ApiResultListOfStockDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
