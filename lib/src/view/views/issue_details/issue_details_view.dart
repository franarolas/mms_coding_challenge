import 'package:flutter/material.dart';
import 'package:mms_coding_challenge/src/model/models/issue.dart';
import 'package:mms_coding_challenge/src/view/widgets/loading_animation.dart';
import 'package:mms_coding_challenge/src/view/widgets/main_app_bar.dart';

class IssueDetailsView extends StatelessWidget {
  final Issue? issue;
  final bool isLoading;

  const IssueDetailsView({Key? key, this.issue, required this.isLoading})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const MainAppBar(
        title: 'Issue details',
      ),
      body: isLoading
          ? const LoadingAnimation()
          : Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'Number: ${issue?.number}',
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'Title: ${issue?.title}',
                      style: const TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('URL: ${issue?.url}'),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('Author: ${issue?.author}'),
                  ),
                  Expanded(
                      flex: 2,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text('${issue?.bodyText}'),
                      )),
                ],
              ),
            ),
    );
  }
}
