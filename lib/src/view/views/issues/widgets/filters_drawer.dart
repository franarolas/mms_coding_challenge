import 'package:flutter/material.dart';
import 'package:mms_coding_challenge/src/model/models/issues_query_props.dart';

class FiltersDrawer extends StatefulWidget {
  final IssuesQueryProps queryProps;
  final void Function(IssuesQueryProps) onApplyFilters;
  final VoidCallback closeDrawer;

  const FiltersDrawer(
      {Key? key,
      required this.queryProps,
      required this.onApplyFilters,
      required this.closeDrawer})
      : super(key: key);

  @override
  State<FiltersDrawer> createState() => _FiltersDrawerState();
}

class _FiltersDrawerState extends State<FiltersDrawer> {
  late IssuesQueryProps currentProps;

  @override
  void initState() {
    currentProps = widget.queryProps;
    super.initState();
  }

  Widget radioButton(
      {required String groupValue,
      required String name,
      required String value,
      required VoidCallback onChanged}) {
    return ListTile(
      title: Text(name),
      leading: Radio(
          value: value,
          groupValue: groupValue,
          onChanged: (_) => onChanged.call()),
      onTap: onChanged,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            const Padding(
              padding: EdgeInsets.symmetric(vertical: 8.0),
              child: Text('Sort by'),
            ),
            ...IssuesSortByEnum.values
                .map((e) => radioButton(
                    groupValue: currentProps.sortBy.name,
                    name: e.name,
                    value: e.name,
                    onChanged: () => setState(() {
                          currentProps = currentProps.copyWith(sortBy: e);
                        })))
                .toList(),
            const Padding(
              padding: EdgeInsets.only(top: 32.0, bottom: 8.0),
              child: Text('Issue state'),
            ),
            ...IssuesStateEnum.values.map((e) => radioButton(
                groupValue: currentProps.state.name,
                name: e.name,
                value: e.name,
                onChanged: () => setState(() {
                      currentProps = currentProps.copyWith(state: e);
                    }))),
            Padding(
              padding: const EdgeInsets.only(top: 16.0),
              child: ElevatedButton(
                  onPressed: () {
                    widget.onApplyFilters(currentProps);
                    widget.closeDrawer();
                  },
                  child: const Text('Apply filters')),
            )
          ],
        ),
      ),
    );
  }
}
