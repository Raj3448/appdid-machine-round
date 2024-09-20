// To parse this JSON data, do
//
//     final categoryListModel = categoryListModelFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'category_list_model.freezed.dart';
part 'category_list_model.g.dart';

CategoryListModel categoryListModelFromJson(String str) => CategoryListModel.fromJson(json.decode(str));

String categoryListModelToJson(CategoryListModel data) => json.encode(data.toJson());

@freezed
class CategoryListModel with _$CategoryListModel {
    const factory CategoryListModel({
        required List<Category> categories,
    }) = _CategoryListModel;

    factory CategoryListModel.fromJson(Map<String, dynamic> json) => _$CategoryListModelFromJson(json);
}

@freezed
class Category with _$Category {
    const factory Category({
        required String idCategory,
        required String strCategory,
        required String strCategoryThumb,
        required String strCategoryDescription,
    }) = _Category;

    factory Category.fromJson(Map<String, dynamic> json) => _$CategoryFromJson(json);
}
