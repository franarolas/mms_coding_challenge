// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mms_coding_challenge/src/model/graphql/__generated__/schema.schema.gql.dart'
    as _i1;
import 'package:mms_coding_challenge/src/model/graphql/__generated__/serializers.gql.dart'
    as _i2;

part 'all_issues.var.gql.g.dart';

abstract class GAllIssuesVars
    implements Built<GAllIssuesVars, GAllIssuesVarsBuilder> {
  GAllIssuesVars._();

  factory GAllIssuesVars([Function(GAllIssuesVarsBuilder b) updates]) =
      _$GAllIssuesVars;

  BuiltList<_i1.GIssueState>? get state;

  _i1.GIssueOrderField get sortBy;

  String? get cursor;

  int get nIssues;

  static Serializer<GAllIssuesVars> get serializer =>
      _$gAllIssuesVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAllIssuesVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAllIssuesVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAllIssuesVars.serializer,
        json,
      );
}
