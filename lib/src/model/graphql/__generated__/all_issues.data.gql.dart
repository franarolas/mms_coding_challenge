// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mms_coding_challenge/src/model/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'all_issues.data.gql.g.dart';

abstract class GAllIssuesData
    implements Built<GAllIssuesData, GAllIssuesDataBuilder> {
  GAllIssuesData._();

  factory GAllIssuesData([Function(GAllIssuesDataBuilder b) updates]) =
      _$GAllIssuesData;

  static void _initializeBuilder(GAllIssuesDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;

  GAllIssuesData_repository? get repository;

  static Serializer<GAllIssuesData> get serializer =>
      _$gAllIssuesDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAllIssuesData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAllIssuesData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAllIssuesData.serializer,
        json,
      );
}

abstract class GAllIssuesData_repository
    implements
        Built<GAllIssuesData_repository, GAllIssuesData_repositoryBuilder> {
  GAllIssuesData_repository._();

  factory GAllIssuesData_repository(
          [Function(GAllIssuesData_repositoryBuilder b) updates]) =
      _$GAllIssuesData_repository;

  static void _initializeBuilder(GAllIssuesData_repositoryBuilder b) =>
      b..G__typename = 'Repository';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;

  GAllIssuesData_repository_issues get issues;

  static Serializer<GAllIssuesData_repository> get serializer =>
      _$gAllIssuesDataRepositorySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAllIssuesData_repository.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAllIssuesData_repository? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAllIssuesData_repository.serializer,
        json,
      );
}

abstract class GAllIssuesData_repository_issues
    implements
        Built<GAllIssuesData_repository_issues,
            GAllIssuesData_repository_issuesBuilder> {
  GAllIssuesData_repository_issues._();

  factory GAllIssuesData_repository_issues(
          [Function(GAllIssuesData_repository_issuesBuilder b) updates]) =
      _$GAllIssuesData_repository_issues;

  static void _initializeBuilder(GAllIssuesData_repository_issuesBuilder b) =>
      b..G__typename = 'IssueConnection';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;

  BuiltList<GAllIssuesData_repository_issues_edges?>? get edges;

  static Serializer<GAllIssuesData_repository_issues> get serializer =>
      _$gAllIssuesDataRepositoryIssuesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAllIssuesData_repository_issues.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAllIssuesData_repository_issues? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAllIssuesData_repository_issues.serializer,
        json,
      );
}

abstract class GAllIssuesData_repository_issues_edges
    implements
        Built<GAllIssuesData_repository_issues_edges,
            GAllIssuesData_repository_issues_edgesBuilder> {
  GAllIssuesData_repository_issues_edges._();

  factory GAllIssuesData_repository_issues_edges(
          [Function(GAllIssuesData_repository_issues_edgesBuilder b) updates]) =
      _$GAllIssuesData_repository_issues_edges;

  static void _initializeBuilder(
          GAllIssuesData_repository_issues_edgesBuilder b) =>
      b..G__typename = 'IssueEdge';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;

  GAllIssuesData_repository_issues_edges_node? get node;

  String get cursor;

  static Serializer<GAllIssuesData_repository_issues_edges> get serializer =>
      _$gAllIssuesDataRepositoryIssuesEdgesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAllIssuesData_repository_issues_edges.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAllIssuesData_repository_issues_edges? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAllIssuesData_repository_issues_edges.serializer,
        json,
      );
}

abstract class GAllIssuesData_repository_issues_edges_node
    implements
        Built<GAllIssuesData_repository_issues_edges_node,
            GAllIssuesData_repository_issues_edges_nodeBuilder> {
  GAllIssuesData_repository_issues_edges_node._();

  factory GAllIssuesData_repository_issues_edges_node(
      [Function(GAllIssuesData_repository_issues_edges_nodeBuilder b)
          updates]) = _$GAllIssuesData_repository_issues_edges_node;

  static void _initializeBuilder(
          GAllIssuesData_repository_issues_edges_nodeBuilder b) =>
      b..G__typename = 'Issue';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;

  int get number;

  String get title;

  GAllIssuesData_repository_issues_edges_node_author? get author;

  static Serializer<GAllIssuesData_repository_issues_edges_node>
      get serializer => _$gAllIssuesDataRepositoryIssuesEdgesNodeSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAllIssuesData_repository_issues_edges_node.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAllIssuesData_repository_issues_edges_node? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAllIssuesData_repository_issues_edges_node.serializer,
        json,
      );
}

abstract class GAllIssuesData_repository_issues_edges_node_author
    implements
        Built<GAllIssuesData_repository_issues_edges_node_author,
            GAllIssuesData_repository_issues_edges_node_authorBuilder> {
  GAllIssuesData_repository_issues_edges_node_author._();

  factory GAllIssuesData_repository_issues_edges_node_author(
      [Function(GAllIssuesData_repository_issues_edges_node_authorBuilder b)
          updates]) = _$GAllIssuesData_repository_issues_edges_node_author;

  static void _initializeBuilder(
          GAllIssuesData_repository_issues_edges_node_authorBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;

  String get login;

  static Serializer<GAllIssuesData_repository_issues_edges_node_author>
      get serializer =>
          _$gAllIssuesDataRepositoryIssuesEdgesNodeAuthorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAllIssuesData_repository_issues_edges_node_author.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAllIssuesData_repository_issues_edges_node_author? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAllIssuesData_repository_issues_edges_node_author.serializer,
        json,
      );
}
