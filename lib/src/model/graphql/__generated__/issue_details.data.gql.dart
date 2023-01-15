// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mms_coding_challenge/src/model/graphql/__generated__/schema.schema.gql.dart'
    as _i2;
import 'package:mms_coding_challenge/src/model/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'issue_details.data.gql.g.dart';

abstract class GIssueDetailsData
    implements Built<GIssueDetailsData, GIssueDetailsDataBuilder> {
  GIssueDetailsData._();

  factory GIssueDetailsData([Function(GIssueDetailsDataBuilder b) updates]) =
      _$GIssueDetailsData;

  static void _initializeBuilder(GIssueDetailsDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;

  GIssueDetailsData_repository? get repository;

  static Serializer<GIssueDetailsData> get serializer =>
      _$gIssueDetailsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueDetailsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIssueDetailsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIssueDetailsData.serializer,
        json,
      );
}

abstract class GIssueDetailsData_repository
    implements
        Built<GIssueDetailsData_repository,
            GIssueDetailsData_repositoryBuilder> {
  GIssueDetailsData_repository._();

  factory GIssueDetailsData_repository(
          [Function(GIssueDetailsData_repositoryBuilder b) updates]) =
      _$GIssueDetailsData_repository;

  static void _initializeBuilder(GIssueDetailsData_repositoryBuilder b) =>
      b..G__typename = 'Repository';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;

  GIssueDetailsData_repository_issue? get issue;

  static Serializer<GIssueDetailsData_repository> get serializer =>
      _$gIssueDetailsDataRepositorySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueDetailsData_repository.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIssueDetailsData_repository? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIssueDetailsData_repository.serializer,
        json,
      );
}

abstract class GIssueDetailsData_repository_issue
    implements
        Built<GIssueDetailsData_repository_issue,
            GIssueDetailsData_repository_issueBuilder> {
  GIssueDetailsData_repository_issue._();

  factory GIssueDetailsData_repository_issue(
          [Function(GIssueDetailsData_repository_issueBuilder b) updates]) =
      _$GIssueDetailsData_repository_issue;

  static void _initializeBuilder(GIssueDetailsData_repository_issueBuilder b) =>
      b..G__typename = 'Issue';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;

  int get number;

  String get title;

  String get bodyText;

  _i2.GURI get url;

  GIssueDetailsData_repository_issue_author? get author;

  static Serializer<GIssueDetailsData_repository_issue> get serializer =>
      _$gIssueDetailsDataRepositoryIssueSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueDetailsData_repository_issue.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIssueDetailsData_repository_issue? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIssueDetailsData_repository_issue.serializer,
        json,
      );
}

abstract class GIssueDetailsData_repository_issue_author
    implements
        Built<GIssueDetailsData_repository_issue_author,
            GIssueDetailsData_repository_issue_authorBuilder> {
  GIssueDetailsData_repository_issue_author._();

  factory GIssueDetailsData_repository_issue_author(
      [Function(GIssueDetailsData_repository_issue_authorBuilder b)
          updates]) = _$GIssueDetailsData_repository_issue_author;

  static void _initializeBuilder(
          GIssueDetailsData_repository_issue_authorBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;

  String get login;

  static Serializer<GIssueDetailsData_repository_issue_author> get serializer =>
      _$gIssueDetailsDataRepositoryIssueAuthorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueDetailsData_repository_issue_author.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIssueDetailsData_repository_issue_author? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIssueDetailsData_repository_issue_author.serializer,
        json,
      );
}
