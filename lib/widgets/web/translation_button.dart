import 'package:flutter/material.dart';
import 'package:google_clone/widgets/web/language_text.dart';

class TranslationButtons extends StatelessWidget {
  const TranslationButtons({super.key});

  @override
  Widget build(BuildContext context) {
    return const Wrap(
      alignment: WrapAlignment.center,
      children: [
        Text('Googe Offered in:'),
        SizedBox(
          width: 2,
        ),
        SizedBox(width: 5),
        LanguageText(title: 'hindi'),
        SizedBox(width: 5),
        LanguageText(title: 'bengali'),
        SizedBox(width: 5),
        LanguageText(title: 'arabic'),
        SizedBox(width: 5),
        LanguageText(title: 'french'),
        SizedBox(width: 5),
        LanguageText(title: 'Tamil'),
        SizedBox(width: 5),
        LanguageText(title: 'gujarati'),
        SizedBox(width: 5),
        LanguageText(title: 'german'),
        SizedBox(width: 5),
        LanguageText(title: 'espanol'),
        SizedBox(width: 5),
        LanguageText(title: 'ਪੰਜਾਬੀ'),
      ],
    );
  }
}
