import 'package:flutter/material.dart';
import 'package:mynotes/views/ultilities/dialogs/generic_dialog.dart';

Future<void> showErrorDialog(
  BuildContext context,
  String text,
) {
  return showGenericDialog(
    context: context,
    title: 'An error occurred',
    content: text,
    optionBuilder: () => {
      'OK': null,
    },
  );
}
