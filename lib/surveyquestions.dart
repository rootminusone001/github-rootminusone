import 'dart:ui';

import 'package:flutter/material.dart';

class SurveyQuestions extends StatefulWidget {
  const SurveyQuestions({super.key});

  @override
  State<SurveyQuestions> createState() => _SurveyQuestionsState();
}

class _SurveyQuestionsState extends State<SurveyQuestions> {
  late TextEditingController namecontroller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("survey"),
      ),
      body: surveycalls(),
    );
  }

  surveycalls() {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text(
          "1.Enter your name ",
        ),
        const SizedBox(),
        const SizedBox(),
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: TextField(
            controller: namecontroller,
            decoration: const InputDecoration(border: OutlineInputBorder()),
            maxLines: 1,
            showCursor: true,
          ),
        ),
      ],
    );
  }
}
