import 'dart:async';
import 'dart:convert';
import 'package:fpdart/fpdart.dart';
import 'package:mealsapp/feature/home/model/category_list_model.dart';
import 'package:http/http.dart' as http;
import 'package:mealsapp/feature/home/model/meal_details_model.dart';
import 'package:mealsapp/feature/home/model/meal_model.dart';

class MealService {
  static Future<Either<Failure, CategoryListModel>?> getAllCategories() async {
    try {
      final response = await http
          .get(Uri.parse('https://www.themealdb.com/api/json/v1/1/categories.php'));
      if (response.statusCode == 200) {
        return Right(
            CategoryListModel.fromJson(jsonDecode(response.body)));
      }
      return Left(Failure());
    } catch (e) {
      print(e);
      return Left(Failure());
    }
  }
  static Future<Either<Failure, MealModel>?> getCategoryDataByName(String categoryName) async {
    try {
      final response = await http
          .get(Uri.parse('https://www.themealdb.com/api/json/v1/1/filter.php?c=$categoryName'));
      if (response.statusCode == 200) {
        return Right(
            MealModel.fromJson(jsonDecode(response.body)));
      }
      return Left(Failure());
    } catch (e) {
      print(e);
      return Left(Failure());
    }
  }

  static Future<Either<Failure, MealDetailsModel>?> getMealDetailsById(String id) async {
    try {
      final response = await http
          .get(Uri.parse('https://www.themealdb.com/api/json/v1/1/lookup.php?i=$id'));
      if (response.statusCode == 200) {
        return Right(
            MealDetailsModel.fromJson(jsonDecode(response.body)));
      }
      return Left(Failure());
    } catch (e) {
      print(e);
      return Left(Failure());
    }
  }

  static Future<Either<Failure, MealDetailsModel>?> getMealsrandomdetails() async {
    try {
      final response = await http
          .get(Uri.parse('https://www.themealdb.com/api/json/v1/1/random.php'));
      if (response.statusCode == 200) {
        return Right(
            MealDetailsModel.fromJson(jsonDecode(response.body)));
      }
      return Left(Failure());
    } catch (e) {
      print(e);
      return Left(Failure());
    }
  }
}

class Failure {}
