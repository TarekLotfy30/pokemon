import 'package:flutter/material.dart';
import 'package:pokemon/view/components/text_custom.dart';
import 'package:pokemon/view_model/utiles/colors.dart';

class TypesOfOnePoke extends StatelessWidget {
  TypesOfOnePoke({super.key, required this.data});

  final String data;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(5),
      decoration: BoxDecoration(
          color: AppColors.typesColorBackground,
          borderRadius: BorderRadius.circular(30)),
      child: TextCustom(
        data: data,
        fontSize: 15,
        color: AppColors.typesTextColor,
      ),
    );
  }
}