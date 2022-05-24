import 'dart:html';

import 'package:flutter/material.dart';

class MainSreen extends StatelessWidget {
  MainSreen({Key? key}) : super(key: key);

  final data = [1, 2, 3, 4, 5];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Judul Halaman'),
      ),
      body: Container(
        margin: EdgeInsets.symmetric(horizontal: 8),
      ),
    );
  }
}
