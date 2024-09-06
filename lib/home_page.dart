import 'package:flutter/material.dart';
import 'package:flutter_quill/flutter_quill.dart' hide Text;

class HomePage extends StatelessWidget {
  HomePage({super.key});

  final QuillController _controller = QuillController.basic();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Rich Text Example'),
        centerTitle: true,
      ),
      body: Column(
        children: [
          QuillToolbar.basic(controller: _controller),
        ],
      ),
    );
  }
}
