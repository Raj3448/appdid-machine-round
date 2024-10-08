// To parse this JSON data, do
//
//     final mealDetailsModel = mealDetailsModelFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'meal_details_model.freezed.dart';
part 'meal_details_model.g.dart';

MealDetailsModel mealDetailsModelFromJson(String str) => MealDetailsModel.fromJson(json.decode(str));

String mealDetailsModelToJson(MealDetailsModel data) => json.encode(data.toJson());

@freezed
class MealDetailsModel with _$MealDetailsModel {
    const factory MealDetailsModel({
      required List<Meals> meals
    }) = _MealDetailsModel;

    factory MealDetailsModel.fromJson(Map<String, dynamic> json) => _$MealDetailsModelFromJson(json);
}

@freezed
class Meals with _$Meals{
  const factory Meals({
    required String idMeal,
        required String strMeal,
        required dynamic strDrinkAlternate,
        required String strCategory,
        required String strArea,
        required String strInstructions,
        required String strMealThumb,
        @Default(null) String? strTags,
        required String strYoutube,
        required String strSource,
        required dynamic strImageSource,
        required dynamic strCreativeCommonsConfirmed,
        required dynamic dateModified,
        required String strIngredient1,
        required String strIngredient2,
        required String strIngredient3,
        required String strIngredient4,
        required String strIngredient5,
        required String strIngredient6,
        required String strIngredient7,
        required String strIngredient8,
        required String strIngredient9,
        required String strIngredient10,
        required String strIngredient11,
        required String strIngredient12,
        required String strIngredient13,
        required String strIngredient14,
        required String strIngredient15,
        required String strIngredient16,
        required String strIngredient17,
        required String strIngredient18,
        required String strIngredient19,
        required String strIngredient20,
        required String strMeasure1,
        required String strMeasure2,
        required String strMeasure3,
        required String strMeasure4,
        required String strMeasure5,
        required String strMeasure6,
        required String strMeasure7,
        required String strMeasure8,
        required String strMeasure9,
        required String strMeasure10,
        required String strMeasure11,
        required String strMeasure12,
        required String strMeasure13,
        required String strMeasure14,
        required String strMeasure15,
        required String strMeasure16,
        required String strMeasure17,
        required String strMeasure18,
        required String strMeasure19,
        required String strMeasure20,
  }) = _Meals;
  factory Meals.fromJson(Map<String, dynamic> json) => _$MealsFromJson(json);
}
