import 'package:flutter/material.dart';
import 'package:mealsapp/feature/category/meal_details_page.dart';
import 'package:mealsapp/feature/home/category_item.dart';
import 'package:mealsapp/feature/home/model/category_list_model.dart';
import 'package:mealsapp/feature/home/service/meal_service.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Categories'),
        actions: [
          IconButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const MealDetailsPage(mealId: '-1'),)
            );
          },
          icon: const Icon(Icons.menu_open_rounded)),
        ],
      ),
      body: FutureBuilder(
          future: MealService.getAllCategories(),
          builder: (context, snapshot) {
            if (snapshot.connectionState == ConnectionState.waiting) {
              return const Center(
                child: CircularProgressIndicator(),
              );
            }
            if (snapshot.hasError ||
                !snapshot.hasData ||
                snapshot.data == null) {
              return const Center(
                child: Text('Something went wrong'),
              );
            }
            late final CategoryListModel categoryItem;
            if (snapshot.data?.isLeft() ?? true) {
              return const Text('Something went wrong');
            }
            try {
              categoryItem = snapshot.data!.getOrElse(
                (l) => throw Error(),
              );
            } catch (e) {
              return const Center(child: Text('Something went wrong'));
            }
            return GridView.builder(
              itemCount: categoryItem.categories.length,
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
              ),
              itemBuilder: (context, index) => CategoryItem(
                imgURL: categoryItem.categories[index].strCategoryThumb,
                title: categoryItem.categories[index].strCategory,
              ),
            );
          }),
    );
  }
}
