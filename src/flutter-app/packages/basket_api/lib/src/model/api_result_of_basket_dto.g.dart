// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_result_of_basket_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiResultOfBasketDto extends ApiResultOfBasketDto {
  @override
  final ApiResultStatus? status;
  @override
  final BasketDto? data;

  factory _$ApiResultOfBasketDto(
          [void Function(ApiResultOfBasketDtoBuilder)? updates]) =>
      (new ApiResultOfBasketDtoBuilder()..update(updates))._build();

  _$ApiResultOfBasketDto._({this.status, this.data}) : super._();

  @override
  ApiResultOfBasketDto rebuild(
          void Function(ApiResultOfBasketDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiResultOfBasketDtoBuilder toBuilder() =>
      new ApiResultOfBasketDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiResultOfBasketDto &&
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
    return (newBuiltValueToStringHelper(r'ApiResultOfBasketDto')
          ..add('status', status)
          ..add('data', data))
        .toString();
  }
}

class ApiResultOfBasketDtoBuilder
    implements Builder<ApiResultOfBasketDto, ApiResultOfBasketDtoBuilder> {
  _$ApiResultOfBasketDto? _$v;

  ApiResultStatusBuilder? _status;
  ApiResultStatusBuilder get status =>
      _$this._status ??= new ApiResultStatusBuilder();
  set status(ApiResultStatusBuilder? status) => _$this._status = status;

  BasketDtoBuilder? _data;
  BasketDtoBuilder get data => _$this._data ??= new BasketDtoBuilder();
  set data(BasketDtoBuilder? data) => _$this._data = data;

  ApiResultOfBasketDtoBuilder() {
    ApiResultOfBasketDto._defaults(this);
  }

  ApiResultOfBasketDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status?.toBuilder();
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiResultOfBasketDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiResultOfBasketDto;
  }

  @override
  void update(void Function(ApiResultOfBasketDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiResultOfBasketDto build() => _build();

  _$ApiResultOfBasketDto _build() {
    _$ApiResultOfBasketDto _$result;
    try {
      _$result = _$v ??
          new _$ApiResultOfBasketDto._(
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
            r'ApiResultOfBasketDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
