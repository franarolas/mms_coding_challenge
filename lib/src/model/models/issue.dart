import 'package:equatable/equatable.dart';

class Issue extends Equatable {
  final int number;
  final String? url;
  final String title;
  final String? bodyText;
  final String? author;
  final String? cursor;
  final bool isAlreadyVisited;

  const Issue.general(
      {required this.number,
      required this.title,
      required this.author,
      required this.cursor,
      this.url,
      this.bodyText,
      this.isAlreadyVisited = false});

  const Issue.details(
      {required this.number,
      required this.title,
      required this.author,
      required this.url,
      required this.bodyText,
      this.cursor,
      this.isAlreadyVisited = false});

  @override
  List<Object?> get props => [number, title, author, cursor, isAlreadyVisited];
}
