// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issue_details.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GIssueDetailsData> _$gIssueDetailsDataSerializer =
    new _$GIssueDetailsDataSerializer();
Serializer<GIssueDetailsData_repository>
    _$gIssueDetailsDataRepositorySerializer =
    new _$GIssueDetailsData_repositorySerializer();
Serializer<GIssueDetailsData_repository_issue>
    _$gIssueDetailsDataRepositoryIssueSerializer =
    new _$GIssueDetailsData_repository_issueSerializer();
Serializer<GIssueDetailsData_repository_issue_author>
    _$gIssueDetailsDataRepositoryIssueAuthorSerializer =
    new _$GIssueDetailsData_repository_issue_authorSerializer();

class _$GIssueDetailsDataSerializer
    implements StructuredSerializer<GIssueDetailsData> {
  @override
  final Iterable<Type> types = const [GIssueDetailsData, _$GIssueDetailsData];
  @override
  final String wireName = 'GIssueDetailsData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GIssueDetailsData object,
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
            specifiedType: const FullType(GIssueDetailsData_repository)));
    }
    return result;
  }

  @override
  GIssueDetailsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GIssueDetailsDataBuilder();

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
                  specifiedType: const FullType(GIssueDetailsData_repository))!
              as GIssueDetailsData_repository);
          break;
      }
    }

    return result.build();
  }
}

class _$GIssueDetailsData_repositorySerializer
    implements StructuredSerializer<GIssueDetailsData_repository> {
  @override
  final Iterable<Type> types = const [
    GIssueDetailsData_repository,
    _$GIssueDetailsData_repository
  ];
  @override
  final String wireName = 'GIssueDetailsData_repository';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GIssueDetailsData_repository object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.issue;
    if (value != null) {
      result
        ..add('issue')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GIssueDetailsData_repository_issue)));
    }
    return result;
  }

  @override
  GIssueDetailsData_repository deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GIssueDetailsData_repositoryBuilder();

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
        case 'issue':
          result.issue.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GIssueDetailsData_repository_issue))!
              as GIssueDetailsData_repository_issue);
          break;
      }
    }

    return result.build();
  }
}

class _$GIssueDetailsData_repository_issueSerializer
    implements StructuredSerializer<GIssueDetailsData_repository_issue> {
  @override
  final Iterable<Type> types = const [
    GIssueDetailsData_repository_issue,
    _$GIssueDetailsData_repository_issue
  ];
  @override
  final String wireName = 'GIssueDetailsData_repository_issue';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GIssueDetailsData_repository_issue object,
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
      'bodyText',
      serializers.serialize(object.bodyText,
          specifiedType: const FullType(String)),
      'url',
      serializers.serialize(object.url,
          specifiedType: const FullType(_i2.GURI)),
    ];
    Object? value;
    value = object.author;
    if (value != null) {
      result
        ..add('author')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GIssueDetailsData_repository_issue_author)));
    }
    return result;
  }

  @override
  GIssueDetailsData_repository_issue deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GIssueDetailsData_repository_issueBuilder();

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
        case 'bodyText':
          result.bodyText = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'url':
          result.url.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GURI))! as _i2.GURI);
          break;
        case 'author':
          result.author.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GIssueDetailsData_repository_issue_author))!
              as GIssueDetailsData_repository_issue_author);
          break;
      }
    }

    return result.build();
  }
}

class _$GIssueDetailsData_repository_issue_authorSerializer
    implements StructuredSerializer<GIssueDetailsData_repository_issue_author> {
  @override
  final Iterable<Type> types = const [
    GIssueDetailsData_repository_issue_author,
    _$GIssueDetailsData_repository_issue_author
  ];
  @override
  final String wireName = 'GIssueDetailsData_repository_issue_author';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GIssueDetailsData_repository_issue_author object,
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
  GIssueDetailsData_repository_issue_author deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GIssueDetailsData_repository_issue_authorBuilder();

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

class _$GIssueDetailsData extends GIssueDetailsData {
  @override
  final String G__typename;
  @override
  final GIssueDetailsData_repository? repository;

  factory _$GIssueDetailsData(
          [void Function(GIssueDetailsDataBuilder)? updates]) =>
      (new GIssueDetailsDataBuilder()..update(updates))._build();

  _$GIssueDetailsData._({required this.G__typename, this.repository})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GIssueDetailsData', 'G__typename');
  }

  @override
  GIssueDetailsData rebuild(void Function(GIssueDetailsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GIssueDetailsDataBuilder toBuilder() =>
      new GIssueDetailsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GIssueDetailsData &&
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
    return (newBuiltValueToStringHelper(r'GIssueDetailsData')
          ..add('G__typename', G__typename)
          ..add('repository', repository))
        .toString();
  }
}

class GIssueDetailsDataBuilder
    implements Builder<GIssueDetailsData, GIssueDetailsDataBuilder> {
  _$GIssueDetailsData? _$v;

  String? _G__typename;

  String? get G__typename => _$this._G__typename;

  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GIssueDetailsData_repositoryBuilder? _repository;

  GIssueDetailsData_repositoryBuilder get repository =>
      _$this._repository ??= new GIssueDetailsData_repositoryBuilder();

  set repository(GIssueDetailsData_repositoryBuilder? repository) =>
      _$this._repository = repository;

  GIssueDetailsDataBuilder() {
    GIssueDetailsData._initializeBuilder(this);
  }

  GIssueDetailsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _repository = $v.repository?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GIssueDetailsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GIssueDetailsData;
  }

  @override
  void update(void Function(GIssueDetailsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GIssueDetailsData build() => _build();

  _$GIssueDetailsData _build() {
    _$GIssueDetailsData _$result;
    try {
      _$result = _$v ??
          new _$GIssueDetailsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GIssueDetailsData', 'G__typename'),
              repository: _repository?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'repository';
        _repository?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GIssueDetailsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GIssueDetailsData_repository extends GIssueDetailsData_repository {
  @override
  final String G__typename;
  @override
  final GIssueDetailsData_repository_issue? issue;

  factory _$GIssueDetailsData_repository(
          [void Function(GIssueDetailsData_repositoryBuilder)? updates]) =>
      (new GIssueDetailsData_repositoryBuilder()..update(updates))._build();

  _$GIssueDetailsData_repository._({required this.G__typename, this.issue})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GIssueDetailsData_repository', 'G__typename');
  }

  @override
  GIssueDetailsData_repository rebuild(
          void Function(GIssueDetailsData_repositoryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GIssueDetailsData_repositoryBuilder toBuilder() =>
      new GIssueDetailsData_repositoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GIssueDetailsData_repository &&
        G__typename == other.G__typename &&
        issue == other.issue;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, issue.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GIssueDetailsData_repository')
          ..add('G__typename', G__typename)
          ..add('issue', issue))
        .toString();
  }
}

class GIssueDetailsData_repositoryBuilder
    implements
        Builder<GIssueDetailsData_repository,
            GIssueDetailsData_repositoryBuilder> {
  _$GIssueDetailsData_repository? _$v;

  String? _G__typename;

  String? get G__typename => _$this._G__typename;

  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GIssueDetailsData_repository_issueBuilder? _issue;

  GIssueDetailsData_repository_issueBuilder get issue =>
      _$this._issue ??= new GIssueDetailsData_repository_issueBuilder();

  set issue(GIssueDetailsData_repository_issueBuilder? issue) =>
      _$this._issue = issue;

  GIssueDetailsData_repositoryBuilder() {
    GIssueDetailsData_repository._initializeBuilder(this);
  }

  GIssueDetailsData_repositoryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _issue = $v.issue?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GIssueDetailsData_repository other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GIssueDetailsData_repository;
  }

  @override
  void update(void Function(GIssueDetailsData_repositoryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GIssueDetailsData_repository build() => _build();

  _$GIssueDetailsData_repository _build() {
    _$GIssueDetailsData_repository _$result;
    try {
      _$result = _$v ??
          new _$GIssueDetailsData_repository._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GIssueDetailsData_repository', 'G__typename'),
              issue: _issue?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'issue';
        _issue?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GIssueDetailsData_repository', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GIssueDetailsData_repository_issue
    extends GIssueDetailsData_repository_issue {
  @override
  final String G__typename;
  @override
  final int number;
  @override
  final String title;
  @override
  final String bodyText;
  @override
  final _i2.GURI url;
  @override
  final GIssueDetailsData_repository_issue_author? author;

  factory _$GIssueDetailsData_repository_issue(
          [void Function(GIssueDetailsData_repository_issueBuilder)?
              updates]) =>
      (new GIssueDetailsData_repository_issueBuilder()..update(updates))
          ._build();

  _$GIssueDetailsData_repository_issue._(
      {required this.G__typename,
      required this.number,
      required this.title,
      required this.bodyText,
      required this.url,
      this.author})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GIssueDetailsData_repository_issue', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        number, r'GIssueDetailsData_repository_issue', 'number');
    BuiltValueNullFieldError.checkNotNull(
        title, r'GIssueDetailsData_repository_issue', 'title');
    BuiltValueNullFieldError.checkNotNull(
        bodyText, r'GIssueDetailsData_repository_issue', 'bodyText');
    BuiltValueNullFieldError.checkNotNull(
        url, r'GIssueDetailsData_repository_issue', 'url');
  }

  @override
  GIssueDetailsData_repository_issue rebuild(
          void Function(GIssueDetailsData_repository_issueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GIssueDetailsData_repository_issueBuilder toBuilder() =>
      new GIssueDetailsData_repository_issueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GIssueDetailsData_repository_issue &&
        G__typename == other.G__typename &&
        number == other.number &&
        title == other.title &&
        bodyText == other.bodyText &&
        url == other.url &&
        author == other.author;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, number.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, bodyText.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, author.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GIssueDetailsData_repository_issue')
          ..add('G__typename', G__typename)
          ..add('number', number)
          ..add('title', title)
          ..add('bodyText', bodyText)
          ..add('url', url)
          ..add('author', author))
        .toString();
  }
}

class GIssueDetailsData_repository_issueBuilder
    implements
        Builder<GIssueDetailsData_repository_issue,
            GIssueDetailsData_repository_issueBuilder> {
  _$GIssueDetailsData_repository_issue? _$v;

  String? _G__typename;

  String? get G__typename => _$this._G__typename;

  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _number;

  int? get number => _$this._number;

  set number(int? number) => _$this._number = number;

  String? _title;

  String? get title => _$this._title;

  set title(String? title) => _$this._title = title;

  String? _bodyText;

  String? get bodyText => _$this._bodyText;

  set bodyText(String? bodyText) => _$this._bodyText = bodyText;

  _i2.GURIBuilder? _url;

  _i2.GURIBuilder get url => _$this._url ??= new _i2.GURIBuilder();

  set url(_i2.GURIBuilder? url) => _$this._url = url;

  GIssueDetailsData_repository_issue_authorBuilder? _author;

  GIssueDetailsData_repository_issue_authorBuilder get author =>
      _$this._author ??= new GIssueDetailsData_repository_issue_authorBuilder();

  set author(GIssueDetailsData_repository_issue_authorBuilder? author) =>
      _$this._author = author;

  GIssueDetailsData_repository_issueBuilder() {
    GIssueDetailsData_repository_issue._initializeBuilder(this);
  }

  GIssueDetailsData_repository_issueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _number = $v.number;
      _title = $v.title;
      _bodyText = $v.bodyText;
      _url = $v.url.toBuilder();
      _author = $v.author?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GIssueDetailsData_repository_issue other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GIssueDetailsData_repository_issue;
  }

  @override
  void update(
      void Function(GIssueDetailsData_repository_issueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GIssueDetailsData_repository_issue build() => _build();

  _$GIssueDetailsData_repository_issue _build() {
    _$GIssueDetailsData_repository_issue _$result;
    try {
      _$result = _$v ??
          new _$GIssueDetailsData_repository_issue._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GIssueDetailsData_repository_issue', 'G__typename'),
              number: BuiltValueNullFieldError.checkNotNull(
                  number, r'GIssueDetailsData_repository_issue', 'number'),
              title: BuiltValueNullFieldError.checkNotNull(
                  title, r'GIssueDetailsData_repository_issue', 'title'),
              bodyText: BuiltValueNullFieldError.checkNotNull(
                  bodyText, r'GIssueDetailsData_repository_issue', 'bodyText'),
              url: url.build(),
              author: _author?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'url';
        url.build();
        _$failedField = 'author';
        _author?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GIssueDetailsData_repository_issue', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GIssueDetailsData_repository_issue_author
    extends GIssueDetailsData_repository_issue_author {
  @override
  final String G__typename;
  @override
  final String login;

  factory _$GIssueDetailsData_repository_issue_author(
          [void Function(GIssueDetailsData_repository_issue_authorBuilder)?
              updates]) =>
      (new GIssueDetailsData_repository_issue_authorBuilder()..update(updates))
          ._build();

  _$GIssueDetailsData_repository_issue_author._(
      {required this.G__typename, required this.login})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GIssueDetailsData_repository_issue_author', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        login, r'GIssueDetailsData_repository_issue_author', 'login');
  }

  @override
  GIssueDetailsData_repository_issue_author rebuild(
          void Function(GIssueDetailsData_repository_issue_authorBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GIssueDetailsData_repository_issue_authorBuilder toBuilder() =>
      new GIssueDetailsData_repository_issue_authorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GIssueDetailsData_repository_issue_author &&
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
            r'GIssueDetailsData_repository_issue_author')
          ..add('G__typename', G__typename)
          ..add('login', login))
        .toString();
  }
}

class GIssueDetailsData_repository_issue_authorBuilder
    implements
        Builder<GIssueDetailsData_repository_issue_author,
            GIssueDetailsData_repository_issue_authorBuilder> {
  _$GIssueDetailsData_repository_issue_author? _$v;

  String? _G__typename;

  String? get G__typename => _$this._G__typename;

  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _login;

  String? get login => _$this._login;

  set login(String? login) => _$this._login = login;

  GIssueDetailsData_repository_issue_authorBuilder() {
    GIssueDetailsData_repository_issue_author._initializeBuilder(this);
  }

  GIssueDetailsData_repository_issue_authorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _login = $v.login;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GIssueDetailsData_repository_issue_author other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GIssueDetailsData_repository_issue_author;
  }

  @override
  void update(
      void Function(GIssueDetailsData_repository_issue_authorBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GIssueDetailsData_repository_issue_author build() => _build();

  _$GIssueDetailsData_repository_issue_author _build() {
    final _$result = _$v ??
        new _$GIssueDetailsData_repository_issue_author._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GIssueDetailsData_repository_issue_author', 'G__typename'),
            login: BuiltValueNullFieldError.checkNotNull(
                login, r'GIssueDetailsData_repository_issue_author', 'login'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
