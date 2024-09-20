import 'package:flutter/material.dart';
import 'package:mealsapp/feature/home/category_item.dart';
import 'package:mealsapp/feature/home/model/meal_model.dart';
import 'package:mealsapp/feature/home/service/meal_service.dart';

class CategoryPage extends StatelessWidget {
  final String categoryName;
  const CategoryPage({required this.categoryName, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('$categoryName Category'),),
      body: FutureBuilder(
          future: MealService.getCategoryDataByName(categoryName),
          builder: (context, snapshot) {
            if (snapshot.connectionState == ConnectionState.waiting) {
              return const Center(
                child: CircularProgressIndicator(),
              );
            }
            if (snapshot.hasError || !snapshot.hasData || snapshot.data == null) {
              return const Center(
                child: Text('Something went wrong'),
              );
            }
            late final MealModel mealModel;
            if (snapshot.data?.isLeft() ?? true) {
              return const Text('Something went wrong');
            }
            try {
              mealModel = snapshot.data!.getOrElse((l) => throw Error(),);
            } catch (e) {
              return const Center(child: Text('Something went wrong'));
            }
          
          return GridView.builder(
              itemCount: mealModel.meals.length,
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
              ),
              itemBuilder: (context, index) => CategoryItem(imgURL: mealModel.meals[index].strMealThumb, title: mealModel.meals[index].strMeal,mealId: mealModel.meals[index].idMeal,),
            );
  }
          ,),
    );
  }
}
