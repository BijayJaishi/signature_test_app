import 'package:flutter/material.dart';
import 'package:signature_testapp/pages/signature_page.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  static final String title = 'Signature';

  @override
  Widget build(BuildContext context) => MaterialApp(
      debugShowCheckedModeBanner: false,
      title: title,
      theme: ThemeData(
        primaryColor: Colors.red,
      ),
home: SignaturePage()
);
}