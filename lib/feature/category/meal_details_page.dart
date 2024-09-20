import 'package:flutter/material.dart';
import 'package:mealsapp/feature/home/model/meal_details_model.dart';
import 'package:mealsapp/feature/home/service/meal_service.dart';

class MealDetailsPage extends StatefulWidget {
  final String mealId;
  const MealDetailsPage({required this.mealId, Key? key}) : super(key: key);

  @override
  State<MealDetailsPage> createState() => _MealDetailsPageState();
}

class _MealDetailsPageState extends State<MealDetailsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Meal Receipe'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.share),
      ),
      body: RefreshIndicator(
        onRefresh: () async{
          setState(() {
            
          });
        },
        child: FutureBuilder(
            future: widget.mealId == '-1'
                ? MealService.getMealsrandomdetails()
                : MealService.getMealDetailsById(widget.mealId),
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
              late final MealDetailsModel mealDeatilsModel;
              if (snapshot.data?.isLeft() ?? true) {
                return const Text('Something went wrong');
              }
              try {
                mealDeatilsModel = snapshot.data!.getOrElse(
                  (l) => throw Error(),
                );
              } catch (e) {
                return const Center(child: Text('Something went wrong'));
              }
              return Padding(
                padding: const EdgeInsets.all(8.0),
                child: SingleChildScrollView(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                          decoration: const BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(8))),
                          child: Image.network(
                              mealDeatilsModel.meals.first.strMealThumb)),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(mealDeatilsModel.meals.first.strMeal,
                          style: const TextStyle(fontSize: 18)),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                          'Instructions: ${mealDeatilsModel.meals.first.strInstructions}',
                          style: const TextStyle(fontSize: 18)),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                          'Youtube link for more details: ${mealDeatilsModel.meals.first.strYoutube}',
                          style: const TextStyle(fontSize: 18)),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text('Gredients:', style: TextStyle(fontSize: 18)),
                    ],
                  ),
                ),
              );
            }),
      ),
    );
  }
}
