// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timing_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TimingDto extends TimingDto {
  @override
  final TimeZone? timeZone;

  factory _$TimingDto([void Function(TimingDtoBuilder)? updates]) =>
      (new TimingDtoBuilder()..update(updates))._build();

  _$TimingDto._({this.timeZone}) : super._();

  @override
  TimingDto rebuild(void Function(TimingDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TimingDtoBuilder toBuilder() => new TimingDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TimingDto && timeZone == other.timeZone;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, timeZone.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TimingDto')
          ..add('timeZone', timeZone))
        .toString();
  }
}

class TimingDtoBuilder implements Builder<TimingDto, TimingDtoBuilder> {
  _$TimingDto? _$v;

  TimeZoneBuilder? _timeZone;
  TimeZoneBuilder get timeZone => _$this._timeZone ??= new TimeZoneBuilder();
  set timeZone(TimeZoneBuilder? timeZone) => _$this._timeZone = timeZone;

  TimingDtoBuilder() {
    TimingDto._defaults(this);
  }

  TimingDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _timeZone = $v.timeZone?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TimingDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TimingDto;
  }

  @override
  void update(void Function(TimingDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TimingDto build() => _build();

  _$TimingDto _build() {
    _$TimingDto _$result;
    try {
      _$result = _$v ?? new _$TimingDto._(timeZone: _timeZone?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'timeZone';
        _timeZone?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TimingDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
