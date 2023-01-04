import 'package:flutter/material.dart';
import 'package:survey/surveyquestions.dart';

void main() {
  runApp(Survey());
}

class Survey extends StatelessWidget {
  Survey({super.key});
  

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title:"Survey",
      home: SurveyQuestions(),

    );
    
  }
}
