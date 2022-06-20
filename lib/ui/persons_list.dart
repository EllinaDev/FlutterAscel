import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter_application_2/constants/app_colors.dart';
import 'package:flutter_application_2/constants/app_styles.dart';

import '../generated/l10n.dart';

class Characters extends StatefulWidget {
  const Characters({Key? key}) : super(key: key);

  @override
  State<Characters> createState() => _CharactersState();
}

class _CharactersState extends State<Characters> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(children: [
          TextField(
            
            style: AppStyles.s16w400gray,
            decoration: InputDecoration(
              hintText: S.of(context).findPerson,
              hintStyle: AppStyles.s16w400gray.copyWith(
                color: AppColors.grayTextColor,
              ),

            ),
          )
        ]),
      ),
    );
  }
}
