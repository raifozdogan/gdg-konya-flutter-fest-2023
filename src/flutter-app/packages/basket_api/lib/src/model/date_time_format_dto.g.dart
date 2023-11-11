// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'date_time_format_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DateTimeFormatDto extends DateTimeFormatDto {
  @override
  final String? calendarAlgorithmType;
  @override
  final String? dateTimeFormatLong;
  @override
  final String? shortDatePattern;
  @override
  final String? fullDateTimePattern;
  @override
  final String? dateSeparator;
  @override
  final String? shortTimePattern;
  @override
  final String? longTimePattern;

  factory _$DateTimeFormatDto(
          [void Function(DateTimeFormatDtoBuilder)? updates]) =>
      (new DateTimeFormatDtoBuilder()..update(updates))._build();

  _$DateTimeFormatDto._(
      {this.calendarAlgorithmType,
      this.dateTimeFormatLong,
      this.shortDatePattern,
      this.fullDateTimePattern,
      this.dateSeparator,
      this.shortTimePattern,
      this.longTimePattern})
      : super._();

  @override
  DateTimeFormatDto rebuild(void Function(DateTimeFormatDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DateTimeFormatDtoBuilder toBuilder() =>
      new DateTimeFormatDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DateTimeFormatDto &&
        calendarAlgorithmType == other.calendarAlgorithmType &&
        dateTimeFormatLong == other.dateTimeFormatLong &&
        shortDatePattern == other.shortDatePattern &&
        fullDateTimePattern == other.fullDateTimePattern &&
        dateSeparator == other.dateSeparator &&
        shortTimePattern == other.shortTimePattern &&
        longTimePattern == other.longTimePattern;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, calendarAlgorithmType.hashCode);
    _$hash = $jc(_$hash, dateTimeFormatLong.hashCode);
    _$hash = $jc(_$hash, shortDatePattern.hashCode);
    _$hash = $jc(_$hash, fullDateTimePattern.hashCode);
    _$hash = $jc(_$hash, dateSeparator.hashCode);
    _$hash = $jc(_$hash, shortTimePattern.hashCode);
    _$hash = $jc(_$hash, longTimePattern.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DateTimeFormatDto')
          ..add('calendarAlgorithmType', calendarAlgorithmType)
          ..add('dateTimeFormatLong', dateTimeFormatLong)
          ..add('shortDatePattern', shortDatePattern)
          ..add('fullDateTimePattern', fullDateTimePattern)
          ..add('dateSeparator', dateSeparator)
          ..add('shortTimePattern', shortTimePattern)
          ..add('longTimePattern', longTimePattern))
        .toString();
  }
}

class DateTimeFormatDtoBuilder
    implements Builder<DateTimeFormatDto, DateTimeFormatDtoBuilder> {
  _$DateTimeFormatDto? _$v;

  String? _calendarAlgorithmType;
  String? get calendarAlgorithmType => _$this._calendarAlgorithmType;
  set calendarAlgorithmType(String? calendarAlgorithmType) =>
      _$this._calendarAlgorithmType = calendarAlgorithmType;

  String? _dateTimeFormatLong;
  String? get dateTimeFormatLong => _$this._dateTimeFormatLong;
  set dateTimeFormatLong(String? dateTimeFormatLong) =>
      _$this._dateTimeFormatLong = dateTimeFormatLong;

  String? _shortDatePattern;
  String? get shortDatePattern => _$this._shortDatePattern;
  set shortDatePattern(String? shortDatePattern) =>
      _$this._shortDatePattern = shortDatePattern;

  String? _fullDateTimePattern;
  String? get fullDateTimePattern => _$this._fullDateTimePattern;
  set fullDateTimePattern(String? fullDateTimePattern) =>
      _$this._fullDateTimePattern = fullDateTimePattern;

  String? _dateSeparator;
  String? get dateSeparator => _$this._dateSeparator;
  set dateSeparator(String? dateSeparator) =>
      _$this._dateSeparator = dateSeparator;

  String? _shortTimePattern;
  String? get shortTimePattern => _$this._shortTimePattern;
  set shortTimePattern(String? shortTimePattern) =>
      _$this._shortTimePattern = shortTimePattern;

  String? _longTimePattern;
  String? get longTimePattern => _$this._longTimePattern;
  set longTimePattern(String? longTimePattern) =>
      _$this._longTimePattern = longTimePattern;

  DateTimeFormatDtoBuilder() {
    DateTimeFormatDto._defaults(this);
  }

  DateTimeFormatDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _calendarAlgorithmType = $v.calendarAlgorithmType;
      _dateTimeFormatLong = $v.dateTimeFormatLong;
      _shortDatePattern = $v.shortDatePattern;
      _fullDateTimePattern = $v.fullDateTimePattern;
      _dateSeparator = $v.dateSeparator;
      _shortTimePattern = $v.shortTimePattern;
      _longTimePattern = $v.longTimePattern;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DateTimeFormatDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DateTimeFormatDto;
  }

  @override
  void update(void Function(DateTimeFormatDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DateTimeFormatDto build() => _build();

  _$DateTimeFormatDto _build() {
    final _$result = _$v ??
        new _$DateTimeFormatDto._(
            calendarAlgorithmType: calendarAlgorithmType,
            dateTimeFormatLong: dateTimeFormatLong,
            shortDatePattern: shortDatePattern,
            fullDateTimePattern: fullDateTimePattern,
            dateSeparator: dateSeparator,
            shortTimePattern: shortTimePattern,
            longTimePattern: longTimePattern);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
