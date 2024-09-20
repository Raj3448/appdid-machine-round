// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:mealsapp/feature/category/category_page.dart';
import 'package:mealsapp/feature/category/meal_details_page.dart';

class CategoryItem extends StatelessWidget {
  final String imgURL;
  final String title;
  String? mealId;
  CategoryItem({
    required this.imgURL,
    required this.title,
    this.mealId,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        if (mealId != null) {
          Navigator.push(context,
            MaterialPageRoute(builder: (context) => MealDetailsPage(mealId: mealId!,)),
          );
        } else {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => CategoryPage(categoryName: title,)),
          );
        }
      },
      child: Container(
        margin: const EdgeInsets.all(4),
        decoration: BoxDecoration(
            image: DecorationImage(image: NetworkImage(imgURL)),
            color: Colors.amber,
            borderRadius: const BorderRadius.all(Radius.circular(5))),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(title),
        ),
      ),
    );
  }
}
