// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_feature_list_result_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetFeatureListResultDto extends GetFeatureListResultDto {
  @override
  final BuiltList<FeatureGroupDto>? groups;

  factory _$GetFeatureListResultDto(
          [void Function(GetFeatureListResultDtoBuilder)? updates]) =>
      (new GetFeatureListResultDtoBuilder()..update(updates))._build();

  _$GetFeatureListResultDto._({this.groups}) : super._();

  @override
  GetFeatureListResultDto rebuild(
          void Function(GetFeatureListResultDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetFeatureListResultDtoBuilder toBuilder() =>
      new GetFeatureListResultDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetFeatureListResultDto && groups == other.groups;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, groups.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetFeatureListResultDto')
          ..add('groups', groups))
        .toString();
  }
}

class GetFeatureListResultDtoBuilder
    implements
        Builder<GetFeatureListResultDto, GetFeatureListResultDtoBuilder> {
  _$GetFeatureListResultDto? _$v;

  ListBuilder<FeatureGroupDto>? _groups;
  ListBuilder<FeatureGroupDto> get groups =>
      _$this._groups ??= new ListBuilder<FeatureGroupDto>();
  set groups(ListBuilder<FeatureGroupDto>? groups) => _$this._groups = groups;

  GetFeatureListResultDtoBuilder() {
    GetFeatureListResultDto._defaults(this);
  }

  GetFeatureListResultDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _groups = $v.groups?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetFeatureListResultDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetFeatureListResultDto;
  }

  @override
  void update(void Function(GetFeatureListResultDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetFeatureListResultDto build() => _build();

  _$GetFeatureListResultDto _build() {
    _$GetFeatureListResultDto _$result;
    try {
      _$result =
          _$v ?? new _$GetFeatureListResultDto._(groups: _groups?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'groups';
        _groups?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetFeatureListResultDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
