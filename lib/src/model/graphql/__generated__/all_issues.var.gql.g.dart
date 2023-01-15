// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'all_issues.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAllIssuesVars> _$gAllIssuesVarsSerializer =
    new _$GAllIssuesVarsSerializer();

class _$GAllIssuesVarsSerializer
    implements StructuredSerializer<GAllIssuesVars> {
  @override
  final Iterable<Type> types = const [GAllIssuesVars, _$GAllIssuesVars];
  @override
  final String wireName = 'GAllIssuesVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GAllIssuesVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'sortBy',
      serializers.serialize(object.sortBy,
          specifiedType: const FullType(_i1.GIssueOrderField)),
      'nIssues',
      serializers.serialize(object.nIssues, specifiedType: const FullType(int)),
    ];
    Object? value;
    value = object.state;
    if (value != null) {
      result
        ..add('state')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(_i1.GIssueState)])));
    }
    value = object.cursor;
    if (value != null) {
      result
        ..add('cursor')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GAllIssuesVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAllIssuesVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'state':
          result.state.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(_i1.GIssueState)]))!
              as BuiltList<Object?>);
          break;
        case 'sortBy':
          result.sortBy = serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GIssueOrderField))!
              as _i1.GIssueOrderField;
          break;
        case 'cursor':
          result.cursor = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'nIssues':
          result.nIssues = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GAllIssuesVars extends GAllIssuesVars {
  @override
  final BuiltList<_i1.GIssueState>? state;
  @override
  final _i1.GIssueOrderField sortBy;
  @override
  final String? cursor;
  @override
  final int nIssues;

  factory _$GAllIssuesVars([void Function(GAllIssuesVarsBuilder)? updates]) =>
      (new GAllIssuesVarsBuilder()..update(updates))._build();

  _$GAllIssuesVars._(
      {this.state, required this.sortBy, this.cursor, required this.nIssues})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(sortBy, r'GAllIssuesVars', 'sortBy');
    BuiltValueNullFieldError.checkNotNull(
        nIssues, r'GAllIssuesVars', 'nIssues');
  }

  @override
  GAllIssuesVars rebuild(void Function(GAllIssuesVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAllIssuesVarsBuilder toBuilder() =>
      new GAllIssuesVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAllIssuesVars &&
        state == other.state &&
        sortBy == other.sortBy &&
        cursor == other.cursor &&
        nIssues == other.nIssues;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, sortBy.hashCode);
    _$hash = $jc(_$hash, cursor.hashCode);
    _$hash = $jc(_$hash, nIssues.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAllIssuesVars')
          ..add('state', state)
          ..add('sortBy', sortBy)
          ..add('cursor', cursor)
          ..add('nIssues', nIssues))
        .toString();
  }
}

class GAllIssuesVarsBuilder
    implements Builder<GAllIssuesVars, GAllIssuesVarsBuilder> {
  _$GAllIssuesVars? _$v;

  ListBuilder<_i1.GIssueState>? _state;

  ListBuilder<_i1.GIssueState> get state =>
      _$this._state ??= new ListBuilder<_i1.GIssueState>();

  set state(ListBuilder<_i1.GIssueState>? state) => _$this._state = state;

  _i1.GIssueOrderField? _sortBy;

  _i1.GIssueOrderField? get sortBy => _$this._sortBy;

  set sortBy(_i1.GIssueOrderField? sortBy) => _$this._sortBy = sortBy;

  String? _cursor;

  String? get cursor => _$this._cursor;

  set cursor(String? cursor) => _$this._cursor = cursor;

  int? _nIssues;

  int? get nIssues => _$this._nIssues;

  set nIssues(int? nIssues) => _$this._nIssues = nIssues;

  GAllIssuesVarsBuilder();

  GAllIssuesVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _state = $v.state?.toBuilder();
      _sortBy = $v.sortBy;
      _cursor = $v.cursor;
      _nIssues = $v.nIssues;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAllIssuesVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAllIssuesVars;
  }

  @override
  void update(void Function(GAllIssuesVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAllIssuesVars build() => _build();

  _$GAllIssuesVars _build() {
    _$GAllIssuesVars _$result;
    try {
      _$result = _$v ??
          new _$GAllIssuesVars._(
              state: _state?.build(),
              sortBy: BuiltValueNullFieldError.checkNotNull(
                  sortBy, r'GAllIssuesVars', 'sortBy'),
              cursor: cursor,
              nIssues: BuiltValueNullFieldError.checkNotNull(
                  nIssues, r'GAllIssuesVars', 'nIssues'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'state';
        _state?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GAllIssuesVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
