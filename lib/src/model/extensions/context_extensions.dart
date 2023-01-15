import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mms_coding_challenge/src/model/interfaces/i_issues_repository.dart';
import 'package:mms_coding_challenge/src/model/interfaces/i_storage.dart';
import 'package:mms_coding_challenge/src/view_model/issue_details/bloc/issue_bloc.dart';
import 'package:mms_coding_challenge/src/view_model/issues/bloc/issues_bloc.dart';

extension BlocExtensions on BuildContext {
  IssuesBloc get issuesBloc => read<IssuesBloc>();

  IssueBloc get issueBloc => read<IssueBloc>();

  IIssuesRepository get issuesRepository => read<IIssuesRepository>();

  IStorage get storage => read<IStorage>();
}
