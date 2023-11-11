// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'windows_time_zone.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WindowsTimeZone extends WindowsTimeZone {
  @override
  final String? timeZoneId;

  factory _$WindowsTimeZone([void Function(WindowsTimeZoneBuilder)? updates]) =>
      (new WindowsTimeZoneBuilder()..update(updates))._build();

  _$WindowsTimeZone._({this.timeZoneId}) : super._();

  @override
  WindowsTimeZone rebuild(void Function(WindowsTimeZoneBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WindowsTimeZoneBuilder toBuilder() =>
      new WindowsTimeZoneBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WindowsTimeZone && timeZoneId == other.timeZoneId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, timeZoneId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WindowsTimeZone')
          ..add('timeZoneId', timeZoneId))
        .toString();
  }
}

class WindowsTimeZoneBuilder
    implements Builder<WindowsTimeZone, WindowsTimeZoneBuilder> {
  _$WindowsTimeZone? _$v;

  String? _timeZoneId;
  String? get timeZoneId => _$this._timeZoneId;
  set timeZoneId(String? timeZoneId) => _$this._timeZoneId = timeZoneId;

  WindowsTimeZoneBuilder() {
    WindowsTimeZone._defaults(this);
  }

  WindowsTimeZoneBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _timeZoneId = $v.timeZoneId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WindowsTimeZone other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WindowsTimeZone;
  }

  @override
  void update(void Function(WindowsTimeZoneBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WindowsTimeZone build() => _build();

  _$WindowsTimeZone _build() {
    final _$result = _$v ?? new _$WindowsTimeZone._(timeZoneId: timeZoneId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
