// import 'package:word/models/error_model.dart';
// import 'package:word/repository/auth_repository.dart';
// import 'package:word/router.dart';
// import 'package:word/screens/document_screen.dart';
// import 'package:word/screens/home_screen.dart';
// import 'package:word/screens/login_screen.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter_riverpod/flutter_riverpod.dart';
// import 'package:routemaster/routemaster.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatefulWidget {
//   const MyApp({super.key});

//   @override
//   State<MyApp> createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       debugShowCheckedModeBanner: false,
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//       ),
//       home: MyHomePage(),
//     );
//   }
// }

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:html_editor_enhanced/html_editor.dart';
import 'package:file_picker/file_picker.dart';
import 'package:word/word_screen.dart';

void main() => runApp(HtmlEditorExampleApp());

class HtmlEditorExampleApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Word',
      theme: ThemeData(),
      darkTheme: ThemeData.dark(),
      home: const WordScreen(),
    );
  }
}
