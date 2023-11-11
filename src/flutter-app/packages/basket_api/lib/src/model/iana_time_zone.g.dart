// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'iana_time_zone.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IanaTimeZone extends IanaTimeZone {
  @override
  final String? timeZoneName;

  factory _$IanaTimeZone([void Function(IanaTimeZoneBuilder)? updates]) =>
      (new IanaTimeZoneBuilder()..update(updates))._build();

  _$IanaTimeZone._({this.timeZoneName}) : super._();

  @override
  IanaTimeZone rebuild(void Function(IanaTimeZoneBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IanaTimeZoneBuilder toBuilder() => new IanaTimeZoneBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IanaTimeZone && timeZoneName == other.timeZoneName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, timeZoneName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IanaTimeZone')
          ..add('timeZoneName', timeZoneName))
        .toString();
  }
}

class IanaTimeZoneBuilder
    implements Builder<IanaTimeZone, IanaTimeZoneBuilder> {
  _$IanaTimeZone? _$v;

  String? _timeZoneName;
  String? get timeZoneName => _$this._timeZoneName;
  set timeZoneName(String? timeZoneName) => _$this._timeZoneName = timeZoneName;

  IanaTimeZoneBuilder() {
    IanaTimeZone._defaults(this);
  }

  IanaTimeZoneBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _timeZoneName = $v.timeZoneName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IanaTimeZone other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IanaTimeZone;
  }

  @override
  void update(void Function(IanaTimeZoneBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IanaTimeZone build() => _build();

  _$IanaTimeZone _build() {
    final _$result = _$v ?? new _$IanaTimeZone._(timeZoneName: timeZoneName);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
