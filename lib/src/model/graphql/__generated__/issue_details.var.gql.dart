// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mms_coding_challenge/src/model/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'issue_details.var.gql.g.dart';

abstract class GIssueDetailsVars
    implements Built<GIssueDetailsVars, GIssueDetailsVarsBuilder> {
  GIssueDetailsVars._();

  factory GIssueDetailsVars([Function(GIssueDetailsVarsBuilder b) updates]) =
      _$GIssueDetailsVars;

  int get number;

  static Serializer<GIssueDetailsVars> get serializer =>
      _$gIssueDetailsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueDetailsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIssueDetailsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIssueDetailsVars.serializer,
        json,
      );
}
