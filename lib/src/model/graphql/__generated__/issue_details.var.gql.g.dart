// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issue_details.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GIssueDetailsVars> _$gIssueDetailsVarsSerializer =
    new _$GIssueDetailsVarsSerializer();

class _$GIssueDetailsVarsSerializer
    implements StructuredSerializer<GIssueDetailsVars> {
  @override
  final Iterable<Type> types = const [GIssueDetailsVars, _$GIssueDetailsVars];
  @override
  final String wireName = 'GIssueDetailsVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GIssueDetailsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'number',
      serializers.serialize(object.number, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GIssueDetailsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GIssueDetailsVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'number':
          result.number = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GIssueDetailsVars extends GIssueDetailsVars {
  @override
  final int number;

  factory _$GIssueDetailsVars(
          [void Function(GIssueDetailsVarsBuilder)? updates]) =>
      (new GIssueDetailsVarsBuilder()..update(updates))._build();

  _$GIssueDetailsVars._({required this.number}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        number, r'GIssueDetailsVars', 'number');
  }

  @override
  GIssueDetailsVars rebuild(void Function(GIssueDetailsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GIssueDetailsVarsBuilder toBuilder() =>
      new GIssueDetailsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GIssueDetailsVars && number == other.number;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, number.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GIssueDetailsVars')
          ..add('number', number))
        .toString();
  }
}

class GIssueDetailsVarsBuilder
    implements Builder<GIssueDetailsVars, GIssueDetailsVarsBuilder> {
  _$GIssueDetailsVars? _$v;

  int? _number;

  int? get number => _$this._number;

  set number(int? number) => _$this._number = number;

  GIssueDetailsVarsBuilder();

  GIssueDetailsVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _number = $v.number;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GIssueDetailsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GIssueDetailsVars;
  }

  @override
  void update(void Function(GIssueDetailsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GIssueDetailsVars build() => _build();

  _$GIssueDetailsVars _build() {
    final _$result = _$v ??
        new _$GIssueDetailsVars._(
            number: BuiltValueNullFieldError.checkNotNull(
                number, r'GIssueDetailsVars', 'number'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
