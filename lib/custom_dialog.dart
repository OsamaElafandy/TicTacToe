import 'package:flutter/material.dart';

class Customdialog extends StatelessWidget {
  final title;
  final content;
  final VoidCallback callback;
  final actionText;

  const Customdialog(this.title, this.content, this.callback,
      [this.actionText = "Reset"]);
  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: Text(
        title,
        style: TextStyle(color: Colors.purple[900]),
      ),
      content: Text(
        content,
        style: const TextStyle(color: Colors.black),
      ),
      actions: <Widget>[
        MaterialButton(
          onPressed: callback,
          color: Colors.purple[900],
          child: Text(
            actionText,
            style: const TextStyle(color: Colors.white),
          ),
        )
      ],
    );
  }
}
