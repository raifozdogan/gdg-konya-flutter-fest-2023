// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'clock_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClockDto extends ClockDto {
  @override
  final String? kind;

  factory _$ClockDto([void Function(ClockDtoBuilder)? updates]) =>
      (new ClockDtoBuilder()..update(updates))._build();

  _$ClockDto._({this.kind}) : super._();

  @override
  ClockDto rebuild(void Function(ClockDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClockDtoBuilder toBuilder() => new ClockDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClockDto && kind == other.kind;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, kind.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClockDto')..add('kind', kind))
        .toString();
  }
}

class ClockDtoBuilder implements Builder<ClockDto, ClockDtoBuilder> {
  _$ClockDto? _$v;

  String? _kind;
  String? get kind => _$this._kind;
  set kind(String? kind) => _$this._kind = kind;

  ClockDtoBuilder() {
    ClockDto._defaults(this);
  }

  ClockDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _kind = $v.kind;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClockDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClockDto;
  }

  @override
  void update(void Function(ClockDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClockDto build() => _build();

  _$ClockDto _build() {
    final _$result = _$v ?? new _$ClockDto._(kind: kind);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
