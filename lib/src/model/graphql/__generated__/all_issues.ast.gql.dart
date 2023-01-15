// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:gql/ast.dart' as _i1;

const AllIssues = _i1.OperationDefinitionNode(
  type: _i1.OperationType.query,
  name: _i1.NameNode(value: 'AllIssues'),
  variableDefinitions: [
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(name: _i1.NameNode(value: 'state')),
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'IssueState'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: _i1.DefaultValueNode(value: null),
      directives: [],
    ),
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(name: _i1.NameNode(value: 'sortBy')),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'IssueOrderField'),
        isNonNull: true,
      ),
      defaultValue: _i1.DefaultValueNode(value: null),
      directives: [],
    ),
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(name: _i1.NameNode(value: 'cursor')),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: _i1.DefaultValueNode(value: null),
      directives: [],
    ),
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(name: _i1.NameNode(value: 'nIssues')),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
      defaultValue: _i1.DefaultValueNode(value: null),
      directives: [],
    ),
  ],
  directives: [],
  selectionSet: _i1.SelectionSetNode(selections: [
    _i1.FieldNode(
      name: _i1.NameNode(value: 'repository'),
      alias: null,
      arguments: [
        _i1.ArgumentNode(
          name: _i1.NameNode(value: 'owner'),
          value: _i1.StringValueNode(
            value: 'flutter',
            isBlock: false,
          ),
        ),
        _i1.ArgumentNode(
          name: _i1.NameNode(value: 'name'),
          value: _i1.StringValueNode(
            value: 'flutter',
            isBlock: false,
          ),
        ),
      ],
      directives: [],
      selectionSet: _i1.SelectionSetNode(selections: [
        _i1.FieldNode(
          name: _i1.NameNode(value: 'issues'),
          alias: null,
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'states'),
              value: _i1.VariableNode(name: _i1.NameNode(value: 'state')),
            ),
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'orderBy'),
              value: _i1.ObjectValueNode(fields: [
                _i1.ObjectFieldNode(
                  name: _i1.NameNode(value: 'direction'),
                  value: _i1.EnumValueNode(name: _i1.NameNode(value: 'DESC')),
                ),
                _i1.ObjectFieldNode(
                  name: _i1.NameNode(value: 'field'),
                  value: _i1.VariableNode(name: _i1.NameNode(value: 'sortBy')),
                ),
              ]),
            ),
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'first'),
              value: _i1.VariableNode(name: _i1.NameNode(value: 'nIssues')),
            ),
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'after'),
              value: _i1.VariableNode(name: _i1.NameNode(value: 'cursor')),
            ),
          ],
          directives: [],
          selectionSet: _i1.SelectionSetNode(selections: [
            _i1.FieldNode(
              name: _i1.NameNode(value: 'edges'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: _i1.SelectionSetNode(selections: [
                _i1.FieldNode(
                  name: _i1.NameNode(value: 'node'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: _i1.SelectionSetNode(selections: [
                    _i1.FieldNode(
                      name: _i1.NameNode(value: 'number'),
                      alias: null,
                      arguments: [],
                      directives: [],
                      selectionSet: null,
                    ),
                    _i1.FieldNode(
                      name: _i1.NameNode(value: 'title'),
                      alias: null,
                      arguments: [],
                      directives: [],
                      selectionSet: null,
                    ),
                    _i1.FieldNode(
                      name: _i1.NameNode(value: 'author'),
                      alias: null,
                      arguments: [],
                      directives: [],
                      selectionSet: _i1.SelectionSetNode(selections: [
                        _i1.FieldNode(
                          name: _i1.NameNode(value: 'login'),
                          alias: null,
                          arguments: [],
                          directives: [],
                          selectionSet: null,
                        )
                      ]),
                    ),
                  ]),
                ),
                _i1.FieldNode(
                  name: _i1.NameNode(value: 'cursor'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null,
                ),
              ]),
            )
          ]),
        )
      ]),
    )
  ]),
);
const document = _i1.DocumentNode(definitions: [AllIssues]);
