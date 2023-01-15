// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:mms_coding_challenge/src/model/graphql/__generated__/all_issues.ast.gql.dart'
    as _i5;
import 'package:mms_coding_challenge/src/model/graphql/__generated__/all_issues.data.gql.dart'
    as _i2;
import 'package:mms_coding_challenge/src/model/graphql/__generated__/all_issues.var.gql.dart'
    as _i3;
import 'package:mms_coding_challenge/src/model/graphql/__generated__/serializers.gql.dart'
    as _i6;

part 'all_issues.req.gql.g.dart';

abstract class GAllIssuesReq
    implements
        Built<GAllIssuesReq, GAllIssuesReqBuilder>,
        _i1.OperationRequest<_i2.GAllIssuesData, _i3.GAllIssuesVars> {
  GAllIssuesReq._();

  factory GAllIssuesReq([Function(GAllIssuesReqBuilder b) updates]) =
      _$GAllIssuesReq;

  static void _initializeBuilder(GAllIssuesReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'AllIssues',
    )
    ..executeOnListen = true;

  @override
  _i3.GAllIssuesVars get vars;

  @override
  _i4.Operation get operation;

  @override
  _i4.Request get execRequest => _i4.Request(
        operation: operation,
        variables: vars.toJson(),
      );

  @override
  String? get requestId;

  @override
  @BuiltValueField(serialize: false)
  _i2.GAllIssuesData? Function(
    _i2.GAllIssuesData?,
    _i2.GAllIssuesData?,
  )? get updateResult;

  @override
  _i2.GAllIssuesData? get optimisticResponse;

  @override
  String? get updateCacheHandlerKey;

  @override
  Map<String, dynamic>? get updateCacheHandlerContext;

  @override
  _i1.FetchPolicy? get fetchPolicy;

  @override
  bool get executeOnListen;

  @override
  _i2.GAllIssuesData? parseData(Map<String, dynamic> json) =>
      _i2.GAllIssuesData.fromJson(json);

  static Serializer<GAllIssuesReq> get serializer => _$gAllIssuesReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GAllIssuesReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAllIssuesReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GAllIssuesReq.serializer,
        json,
      );
}
