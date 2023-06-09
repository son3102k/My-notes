import 'package:flutter/material.dart';
import 'package:mynotes/extensions/buildcontext/loc.dart';
import 'package:mynotes/views/ultilities/dialogs/generic_dialog.dart';

Future<void> showCannotShareEmptyNoteDialog(BuildContext context) {
  return showGenericDialog(
    context: context,
    title: context.loc.sharing,
    content: context.loc.cannot_share_empty_note_prompt,
    optionBuilder: () => {
      context.loc.ok: null,
    },
  );
}
