// To parse this JSON data, do
//
//     final mealModel = mealModelFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'meal_model.freezed.dart';
part 'meal_model.g.dart';

MealModel mealModelFromJson(String str) => MealModel.fromJson(json.decode(str));

String mealModelToJson(MealModel data) => json.encode(data.toJson());

@freezed
class MealModel with _$MealModel {
    const factory MealModel({
        required List<Meal> meals,
    }) = _MealModel;

    factory MealModel.fromJson(Map<String, dynamic> json) => _$MealModelFromJson(json);
}

@freezed
class Meal with _$Meal {
    const factory Meal({
        required String strMeal,
        required String strMealThumb,
        required String idMeal,
    }) = _Meal;

    factory Meal.fromJson(Map<String, dynamic> json) => _$MealFromJson(json);
}
