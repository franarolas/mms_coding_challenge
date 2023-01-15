import 'package:flutter/material.dart';
import 'package:mms_coding_challenge/src/model/models/issue.dart';

class IssueCard extends StatelessWidget {
  final Issue issue;
  final void Function(int) onIssueSelected;

  const IssueCard(
      {Key? key, required this.issue, required this.onIssueSelected})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    final textStyle =
        TextStyle(fontWeight: issue.isAlreadyVisited ? null : FontWeight.bold);
    return Card(
        child: ListTile(
            leading: Text(
              '#${issue.number}',
              style: textStyle,
            ),
            title: Text(
              issue.title,
              style: textStyle,
            ),
            subtitle: Padding(
              padding: const EdgeInsets.only(top: 8.0),
              child: Text('Author: ${issue.author}'),
            ),
            onTap: () => onIssueSelected(issue.number)));
  }
}
