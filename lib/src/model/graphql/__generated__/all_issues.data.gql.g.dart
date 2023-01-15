// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'all_issues.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAllIssuesData> _$gAllIssuesDataSerializer =
    new _$GAllIssuesDataSerializer();
Serializer<GAllIssuesData_repository> _$gAllIssuesDataRepositorySerializer =
    new _$GAllIssuesData_repositorySerializer();
Serializer<GAllIssuesData_repository_issues>
    _$gAllIssuesDataRepositoryIssuesSerializer =
    new _$GAllIssuesData_repository_issuesSerializer();
Serializer<GAllIssuesData_repository_issues_edges>
    _$gAllIssuesDataRepositoryIssuesEdgesSerializer =
    new _$GAllIssuesData_repository_issues_edgesSerializer();
Serializer<GAllIssuesData_repository_issues_edges_node>
    _$gAllIssuesDataRepositoryIssuesEdgesNodeSerializer =
    new _$GAllIssuesData_repository_issues_edges_nodeSerializer();
Serializer<GAllIssuesData_repository_issues_edges_node_author>
    _$gAllIssuesDataRepositoryIssuesEdgesNodeAuthorSerializer =
    new _$GAllIssuesData_repository_issues_edges_node_authorSerializer();

class _$GAllIssuesDataSerializer
    implements StructuredSerializer<GAllIssuesData> {
  @override
  final Iterable<Type> types = const [GAllIssuesData, _$GAllIssuesData];
  @override
  final String wireName = 'GAllIssuesData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GAllIssuesData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.repository;
    if (value != null) {
      result
        ..add('repository')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GAllIssuesData_repository)));
    }
    return result;
  }

  @override
  GAllIssuesData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAllIssuesDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'repository':
          result.repository.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GAllIssuesData_repository))!
              as GAllIssuesData_repository);
          break;
      }
    }

    return result.build();
  }
}

class _$GAllIssuesData_repositorySerializer
    implements StructuredSerializer<GAllIssuesData_repository> {
  @override
  final Iterable<Type> types = const [
    GAllIssuesData_repository,
    _$GAllIssuesData_repository
  ];
  @override
  final String wireName = 'GAllIssuesData_repository';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAllIssuesData_repository object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'issues',
      serializers.serialize(object.issues,
          specifiedType: const FullType(GAllIssuesData_repository_issues)),
    ];

    return result;
  }

  @override
  GAllIssuesData_repository deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAllIssuesData_repositoryBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'issues':
          result.issues.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GAllIssuesData_repository_issues))!
              as GAllIssuesData_repository_issues);
          break;
      }
    }

    return result.build();
  }
}

class _$GAllIssuesData_repository_issuesSerializer
    implements StructuredSerializer<GAllIssuesData_repository_issues> {
  @override
  final Iterable<Type> types = const [
    GAllIssuesData_repository_issues,
    _$GAllIssuesData_repository_issues
  ];
  @override
  final String wireName = 'GAllIssuesData_repository_issues';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAllIssuesData_repository_issues object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.edges;
    if (value != null) {
      result
        ..add('edges')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(GAllIssuesData_repository_issues_edges)
            ])));
    }
    return result;
  }

  @override
  GAllIssuesData_repository_issues deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAllIssuesData_repository_issuesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'edges':
          result.edges.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType.nullable(GAllIssuesData_repository_issues_edges)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GAllIssuesData_repository_issues_edgesSerializer
    implements StructuredSerializer<GAllIssuesData_repository_issues_edges> {
  @override
  final Iterable<Type> types = const [
    GAllIssuesData_repository_issues_edges,
    _$GAllIssuesData_repository_issues_edges
  ];
  @override
  final String wireName = 'GAllIssuesData_repository_issues_edges';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAllIssuesData_repository_issues_edges object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'cursor',
      serializers.serialize(object.cursor,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.node;
    if (value != null) {
      result
        ..add('node')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GAllIssuesData_repository_issues_edges_node)));
    }
    return result;
  }

  @override
  GAllIssuesData_repository_issues_edges deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAllIssuesData_repository_issues_edgesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'node':
          result.node.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GAllIssuesData_repository_issues_edges_node))!
              as GAllIssuesData_repository_issues_edges_node);
          break;
        case 'cursor':
          result.cursor = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GAllIssuesData_repository_issues_edges_nodeSerializer
    implements
        StructuredSerializer<GAllIssuesData_repository_issues_edges_node> {
  @override
  final Iterable<Type> types = const [
    GAllIssuesData_repository_issues_edges_node,
    _$GAllIssuesData_repository_issues_edges_node
  ];
  @override
  final String wireName = 'GAllIssuesData_repository_issues_edges_node';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GAllIssuesData_repository_issues_edges_node object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'number',
      serializers.serialize(object.number, specifiedType: const FullType(int)),
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.author;
    if (value != null) {
      result
        ..add('author')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GAllIssuesData_repository_issues_edges_node_author)));
    }
    return result;
  }

  @override
  GAllIssuesData_repository_issues_edges_node deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAllIssuesData_repository_issues_edges_nodeBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'number':
          result.number = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'author':
          result.author.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GAllIssuesData_repository_issues_edges_node_author))!
              as GAllIssuesData_repository_issues_edges_node_author);
          break;
      }
    }

    return result.build();
  }
}

class _$GAllIssuesData_repository_issues_edges_node_authorSerializer
    implements
        StructuredSerializer<
            GAllIssuesData_repository_issues_edges_node_author> {
  @override
  final Iterable<Type> types = const [
    GAllIssuesData_repository_issues_edges_node_author,
    _$GAllIssuesData_repository_issues_edges_node_author
  ];
  @override
  final String wireName = 'GAllIssuesData_repository_issues_edges_node_author';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GAllIssuesData_repository_issues_edges_node_author object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'login',
      serializers.serialize(object.login,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GAllIssuesData_repository_issues_edges_node_author deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GAllIssuesData_repository_issues_edges_node_authorBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'login':
          result.login = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GAllIssuesData extends GAllIssuesData {
  @override
  final String G__typename;
  @override
  final GAllIssuesData_repository? repository;

  factory _$GAllIssuesData([void Function(GAllIssuesDataBuilder)? updates]) =>
      (new GAllIssuesDataBuilder()..update(updates))._build();

  _$GAllIssuesData._({required this.G__typename, this.repository}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GAllIssuesData', 'G__typename');
  }

  @override
  GAllIssuesData rebuild(void Function(GAllIssuesDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAllIssuesDataBuilder toBuilder() =>
      new GAllIssuesDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAllIssuesData &&
        G__typename == other.G__typename &&
        repository == other.repository;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, repository.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAllIssuesData')
          ..add('G__typename', G__typename)
          ..add('repository', repository))
        .toString();
  }
}

class GAllIssuesDataBuilder
    implements Builder<GAllIssuesData, GAllIssuesDataBuilder> {
  _$GAllIssuesData? _$v;

  String? _G__typename;

  String? get G__typename => _$this._G__typename;

  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GAllIssuesData_repositoryBuilder? _repository;

  GAllIssuesData_repositoryBuilder get repository =>
      _$this._repository ??= new GAllIssuesData_repositoryBuilder();

  set repository(GAllIssuesData_repositoryBuilder? repository) =>
      _$this._repository = repository;

  GAllIssuesDataBuilder() {
    GAllIssuesData._initializeBuilder(this);
  }

  GAllIssuesDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _repository = $v.repository?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAllIssuesData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAllIssuesData;
  }

  @override
  void update(void Function(GAllIssuesDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAllIssuesData build() => _build();

  _$GAllIssuesData _build() {
    _$GAllIssuesData _$result;
    try {
      _$result = _$v ??
          new _$GAllIssuesData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GAllIssuesData', 'G__typename'),
              repository: _repository?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'repository';
        _repository?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GAllIssuesData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAllIssuesData_repository extends GAllIssuesData_repository {
  @override
  final String G__typename;
  @override
  final GAllIssuesData_repository_issues issues;

  factory _$GAllIssuesData_repository(
          [void Function(GAllIssuesData_repositoryBuilder)? updates]) =>
      (new GAllIssuesData_repositoryBuilder()..update(updates))._build();

  _$GAllIssuesData_repository._(
      {required this.G__typename, required this.issues})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GAllIssuesData_repository', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        issues, r'GAllIssuesData_repository', 'issues');
  }

  @override
  GAllIssuesData_repository rebuild(
          void Function(GAllIssuesData_repositoryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAllIssuesData_repositoryBuilder toBuilder() =>
      new GAllIssuesData_repositoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAllIssuesData_repository &&
        G__typename == other.G__typename &&
        issues == other.issues;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, issues.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAllIssuesData_repository')
          ..add('G__typename', G__typename)
          ..add('issues', issues))
        .toString();
  }
}

class GAllIssuesData_repositoryBuilder
    implements
        Builder<GAllIssuesData_repository, GAllIssuesData_repositoryBuilder> {
  _$GAllIssuesData_repository? _$v;

  String? _G__typename;

  String? get G__typename => _$this._G__typename;

  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GAllIssuesData_repository_issuesBuilder? _issues;

  GAllIssuesData_repository_issuesBuilder get issues =>
      _$this._issues ??= new GAllIssuesData_repository_issuesBuilder();

  set issues(GAllIssuesData_repository_issuesBuilder? issues) =>
      _$this._issues = issues;

  GAllIssuesData_repositoryBuilder() {
    GAllIssuesData_repository._initializeBuilder(this);
  }

  GAllIssuesData_repositoryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _issues = $v.issues.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAllIssuesData_repository other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAllIssuesData_repository;
  }

  @override
  void update(void Function(GAllIssuesData_repositoryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAllIssuesData_repository build() => _build();

  _$GAllIssuesData_repository _build() {
    _$GAllIssuesData_repository _$result;
    try {
      _$result = _$v ??
          new _$GAllIssuesData_repository._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GAllIssuesData_repository', 'G__typename'),
              issues: issues.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'issues';
        issues.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GAllIssuesData_repository', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAllIssuesData_repository_issues
    extends GAllIssuesData_repository_issues {
  @override
  final String G__typename;
  @override
  final BuiltList<GAllIssuesData_repository_issues_edges?>? edges;

  factory _$GAllIssuesData_repository_issues(
          [void Function(GAllIssuesData_repository_issuesBuilder)? updates]) =>
      (new GAllIssuesData_repository_issuesBuilder()..update(updates))._build();

  _$GAllIssuesData_repository_issues._({required this.G__typename, this.edges})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GAllIssuesData_repository_issues', 'G__typename');
  }

  @override
  GAllIssuesData_repository_issues rebuild(
          void Function(GAllIssuesData_repository_issuesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAllIssuesData_repository_issuesBuilder toBuilder() =>
      new GAllIssuesData_repository_issuesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAllIssuesData_repository_issues &&
        G__typename == other.G__typename &&
        edges == other.edges;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, edges.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAllIssuesData_repository_issues')
          ..add('G__typename', G__typename)
          ..add('edges', edges))
        .toString();
  }
}

class GAllIssuesData_repository_issuesBuilder
    implements
        Builder<GAllIssuesData_repository_issues,
            GAllIssuesData_repository_issuesBuilder> {
  _$GAllIssuesData_repository_issues? _$v;

  String? _G__typename;

  String? get G__typename => _$this._G__typename;

  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GAllIssuesData_repository_issues_edges?>? _edges;

  ListBuilder<GAllIssuesData_repository_issues_edges?> get edges =>
      _$this._edges ??=
          new ListBuilder<GAllIssuesData_repository_issues_edges?>();

  set edges(ListBuilder<GAllIssuesData_repository_issues_edges?>? edges) =>
      _$this._edges = edges;

  GAllIssuesData_repository_issuesBuilder() {
    GAllIssuesData_repository_issues._initializeBuilder(this);
  }

  GAllIssuesData_repository_issuesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _edges = $v.edges?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAllIssuesData_repository_issues other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAllIssuesData_repository_issues;
  }

  @override
  void update(void Function(GAllIssuesData_repository_issuesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAllIssuesData_repository_issues build() => _build();

  _$GAllIssuesData_repository_issues _build() {
    _$GAllIssuesData_repository_issues _$result;
    try {
      _$result = _$v ??
          new _$GAllIssuesData_repository_issues._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GAllIssuesData_repository_issues', 'G__typename'),
              edges: _edges?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'edges';
        _edges?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GAllIssuesData_repository_issues', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAllIssuesData_repository_issues_edges
    extends GAllIssuesData_repository_issues_edges {
  @override
  final String G__typename;
  @override
  final GAllIssuesData_repository_issues_edges_node? node;
  @override
  final String cursor;

  factory _$GAllIssuesData_repository_issues_edges(
          [void Function(GAllIssuesData_repository_issues_edgesBuilder)?
              updates]) =>
      (new GAllIssuesData_repository_issues_edgesBuilder()..update(updates))
          ._build();

  _$GAllIssuesData_repository_issues_edges._(
      {required this.G__typename, this.node, required this.cursor})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GAllIssuesData_repository_issues_edges', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        cursor, r'GAllIssuesData_repository_issues_edges', 'cursor');
  }

  @override
  GAllIssuesData_repository_issues_edges rebuild(
          void Function(GAllIssuesData_repository_issues_edgesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAllIssuesData_repository_issues_edgesBuilder toBuilder() =>
      new GAllIssuesData_repository_issues_edgesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAllIssuesData_repository_issues_edges &&
        G__typename == other.G__typename &&
        node == other.node &&
        cursor == other.cursor;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, node.hashCode);
    _$hash = $jc(_$hash, cursor.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GAllIssuesData_repository_issues_edges')
          ..add('G__typename', G__typename)
          ..add('node', node)
          ..add('cursor', cursor))
        .toString();
  }
}

class GAllIssuesData_repository_issues_edgesBuilder
    implements
        Builder<GAllIssuesData_repository_issues_edges,
            GAllIssuesData_repository_issues_edgesBuilder> {
  _$GAllIssuesData_repository_issues_edges? _$v;

  String? _G__typename;

  String? get G__typename => _$this._G__typename;

  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GAllIssuesData_repository_issues_edges_nodeBuilder? _node;

  GAllIssuesData_repository_issues_edges_nodeBuilder get node =>
      _$this._node ??= new GAllIssuesData_repository_issues_edges_nodeBuilder();

  set node(GAllIssuesData_repository_issues_edges_nodeBuilder? node) =>
      _$this._node = node;

  String? _cursor;

  String? get cursor => _$this._cursor;

  set cursor(String? cursor) => _$this._cursor = cursor;

  GAllIssuesData_repository_issues_edgesBuilder() {
    GAllIssuesData_repository_issues_edges._initializeBuilder(this);
  }

  GAllIssuesData_repository_issues_edgesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _node = $v.node?.toBuilder();
      _cursor = $v.cursor;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAllIssuesData_repository_issues_edges other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAllIssuesData_repository_issues_edges;
  }

  @override
  void update(
      void Function(GAllIssuesData_repository_issues_edgesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAllIssuesData_repository_issues_edges build() => _build();

  _$GAllIssuesData_repository_issues_edges _build() {
    _$GAllIssuesData_repository_issues_edges _$result;
    try {
      _$result = _$v ??
          new _$GAllIssuesData_repository_issues_edges._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GAllIssuesData_repository_issues_edges', 'G__typename'),
              node: _node?.build(),
              cursor: BuiltValueNullFieldError.checkNotNull(
                  cursor, r'GAllIssuesData_repository_issues_edges', 'cursor'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'node';
        _node?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GAllIssuesData_repository_issues_edges',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAllIssuesData_repository_issues_edges_node
    extends GAllIssuesData_repository_issues_edges_node {
  @override
  final String G__typename;
  @override
  final int number;
  @override
  final String title;
  @override
  final GAllIssuesData_repository_issues_edges_node_author? author;

  factory _$GAllIssuesData_repository_issues_edges_node(
          [void Function(GAllIssuesData_repository_issues_edges_nodeBuilder)?
              updates]) =>
      (new GAllIssuesData_repository_issues_edges_nodeBuilder()
            ..update(updates))
          ._build();

  _$GAllIssuesData_repository_issues_edges_node._(
      {required this.G__typename,
      required this.number,
      required this.title,
      this.author})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GAllIssuesData_repository_issues_edges_node', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        number, r'GAllIssuesData_repository_issues_edges_node', 'number');
    BuiltValueNullFieldError.checkNotNull(
        title, r'GAllIssuesData_repository_issues_edges_node', 'title');
  }

  @override
  GAllIssuesData_repository_issues_edges_node rebuild(
          void Function(GAllIssuesData_repository_issues_edges_nodeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAllIssuesData_repository_issues_edges_nodeBuilder toBuilder() =>
      new GAllIssuesData_repository_issues_edges_nodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAllIssuesData_repository_issues_edges_node &&
        G__typename == other.G__typename &&
        number == other.number &&
        title == other.title &&
        author == other.author;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, number.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, author.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GAllIssuesData_repository_issues_edges_node')
          ..add('G__typename', G__typename)
          ..add('number', number)
          ..add('title', title)
          ..add('author', author))
        .toString();
  }
}

class GAllIssuesData_repository_issues_edges_nodeBuilder
    implements
        Builder<GAllIssuesData_repository_issues_edges_node,
            GAllIssuesData_repository_issues_edges_nodeBuilder> {
  _$GAllIssuesData_repository_issues_edges_node? _$v;

  String? _G__typename;

  String? get G__typename => _$this._G__typename;

  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _number;

  int? get number => _$this._number;

  set number(int? number) => _$this._number = number;

  String? _title;

  String? get title => _$this._title;

  set title(String? title) => _$this._title = title;

  GAllIssuesData_repository_issues_edges_node_authorBuilder? _author;

  GAllIssuesData_repository_issues_edges_node_authorBuilder get author =>
      _$this._author ??=
          new GAllIssuesData_repository_issues_edges_node_authorBuilder();

  set author(
          GAllIssuesData_repository_issues_edges_node_authorBuilder? author) =>
      _$this._author = author;

  GAllIssuesData_repository_issues_edges_nodeBuilder() {
    GAllIssuesData_repository_issues_edges_node._initializeBuilder(this);
  }

  GAllIssuesData_repository_issues_edges_nodeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _number = $v.number;
      _title = $v.title;
      _author = $v.author?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAllIssuesData_repository_issues_edges_node other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAllIssuesData_repository_issues_edges_node;
  }

  @override
  void update(
      void Function(GAllIssuesData_repository_issues_edges_nodeBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GAllIssuesData_repository_issues_edges_node build() => _build();

  _$GAllIssuesData_repository_issues_edges_node _build() {
    _$GAllIssuesData_repository_issues_edges_node _$result;
    try {
      _$result = _$v ??
          new _$GAllIssuesData_repository_issues_edges_node._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GAllIssuesData_repository_issues_edges_node',
                  'G__typename'),
              number: BuiltValueNullFieldError.checkNotNull(number,
                  r'GAllIssuesData_repository_issues_edges_node', 'number'),
              title: BuiltValueNullFieldError.checkNotNull(title,
                  r'GAllIssuesData_repository_issues_edges_node', 'title'),
              author: _author?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'author';
        _author?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GAllIssuesData_repository_issues_edges_node',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAllIssuesData_repository_issues_edges_node_author
    extends GAllIssuesData_repository_issues_edges_node_author {
  @override
  final String G__typename;
  @override
  final String login;

  factory _$GAllIssuesData_repository_issues_edges_node_author(
          [void Function(
                  GAllIssuesData_repository_issues_edges_node_authorBuilder)?
              updates]) =>
      (new GAllIssuesData_repository_issues_edges_node_authorBuilder()
            ..update(updates))
          ._build();

  _$GAllIssuesData_repository_issues_edges_node_author._(
      {required this.G__typename, required this.login})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GAllIssuesData_repository_issues_edges_node_author', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        login, r'GAllIssuesData_repository_issues_edges_node_author', 'login');
  }

  @override
  GAllIssuesData_repository_issues_edges_node_author rebuild(
          void Function(
                  GAllIssuesData_repository_issues_edges_node_authorBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAllIssuesData_repository_issues_edges_node_authorBuilder toBuilder() =>
      new GAllIssuesData_repository_issues_edges_node_authorBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAllIssuesData_repository_issues_edges_node_author &&
        G__typename == other.G__typename &&
        login == other.login;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, login.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GAllIssuesData_repository_issues_edges_node_author')
          ..add('G__typename', G__typename)
          ..add('login', login))
        .toString();
  }
}

class GAllIssuesData_repository_issues_edges_node_authorBuilder
    implements
        Builder<GAllIssuesData_repository_issues_edges_node_author,
            GAllIssuesData_repository_issues_edges_node_authorBuilder> {
  _$GAllIssuesData_repository_issues_edges_node_author? _$v;

  String? _G__typename;

  String? get G__typename => _$this._G__typename;

  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _login;

  String? get login => _$this._login;

  set login(String? login) => _$this._login = login;

  GAllIssuesData_repository_issues_edges_node_authorBuilder() {
    GAllIssuesData_repository_issues_edges_node_author._initializeBuilder(this);
  }

  GAllIssuesData_repository_issues_edges_node_authorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _login = $v.login;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAllIssuesData_repository_issues_edges_node_author other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAllIssuesData_repository_issues_edges_node_author;
  }

  @override
  void update(
      void Function(GAllIssuesData_repository_issues_edges_node_authorBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GAllIssuesData_repository_issues_edges_node_author build() => _build();

  _$GAllIssuesData_repository_issues_edges_node_author _build() {
    final _$result = _$v ??
        new _$GAllIssuesData_repository_issues_edges_node_author._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GAllIssuesData_repository_issues_edges_node_author',
                'G__typename'),
            login: BuiltValueNullFieldError.checkNotNull(
                login,
                r'GAllIssuesData_repository_issues_edges_node_author',
                'login'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
