// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'meal_details_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MealDetailsModel _$MealDetailsModelFromJson(Map<String, dynamic> json) {
  return _MealDetailsModel.fromJson(json);
}

/// @nodoc
mixin _$MealDetailsModel {
  List<Meals> get meals => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MealDetailsModelCopyWith<MealDetailsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MealDetailsModelCopyWith<$Res> {
  factory $MealDetailsModelCopyWith(
          MealDetailsModel value, $Res Function(MealDetailsModel) then) =
      _$MealDetailsModelCopyWithImpl<$Res, MealDetailsModel>;
  @useResult
  $Res call({List<Meals> meals});
}

/// @nodoc
class _$MealDetailsModelCopyWithImpl<$Res, $Val extends MealDetailsModel>
    implements $MealDetailsModelCopyWith<$Res> {
  _$MealDetailsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? meals = null,
  }) {
    return _then(_value.copyWith(
      meals: null == meals
          ? _value.meals
          : meals // ignore: cast_nullable_to_non_nullable
              as List<Meals>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MealDetailsModelImplCopyWith<$Res>
    implements $MealDetailsModelCopyWith<$Res> {
  factory _$$MealDetailsModelImplCopyWith(_$MealDetailsModelImpl value,
          $Res Function(_$MealDetailsModelImpl) then) =
      __$$MealDetailsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Meals> meals});
}

/// @nodoc
class __$$MealDetailsModelImplCopyWithImpl<$Res>
    extends _$MealDetailsModelCopyWithImpl<$Res, _$MealDetailsModelImpl>
    implements _$$MealDetailsModelImplCopyWith<$Res> {
  __$$MealDetailsModelImplCopyWithImpl(_$MealDetailsModelImpl _value,
      $Res Function(_$MealDetailsModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? meals = null,
  }) {
    return _then(_$MealDetailsModelImpl(
      meals: null == meals
          ? _value._meals
          : meals // ignore: cast_nullable_to_non_nullable
              as List<Meals>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MealDetailsModelImpl implements _MealDetailsModel {
  const _$MealDetailsModelImpl({required final List<Meals> meals})
      : _meals = meals;

  factory _$MealDetailsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$MealDetailsModelImplFromJson(json);

  final List<Meals> _meals;
  @override
  List<Meals> get meals {
    if (_meals is EqualUnmodifiableListView) return _meals;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_meals);
  }

  @override
  String toString() {
    return 'MealDetailsModel(meals: $meals)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MealDetailsModelImpl &&
            const DeepCollectionEquality().equals(other._meals, _meals));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_meals));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MealDetailsModelImplCopyWith<_$MealDetailsModelImpl> get copyWith =>
      __$$MealDetailsModelImplCopyWithImpl<_$MealDetailsModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MealDetailsModelImplToJson(
      this,
    );
  }
}

abstract class _MealDetailsModel implements MealDetailsModel {
  const factory _MealDetailsModel({required final List<Meals> meals}) =
      _$MealDetailsModelImpl;

  factory _MealDetailsModel.fromJson(Map<String, dynamic> json) =
      _$MealDetailsModelImpl.fromJson;

  @override
  List<Meals> get meals;
  @override
  @JsonKey(ignore: true)
  _$$MealDetailsModelImplCopyWith<_$MealDetailsModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Meals _$MealsFromJson(Map<String, dynamic> json) {
  return _Meals.fromJson(json);
}

/// @nodoc
mixin _$Meals {
  String get idMeal => throw _privateConstructorUsedError;
  String get strMeal => throw _privateConstructorUsedError;
  dynamic get strDrinkAlternate => throw _privateConstructorUsedError;
  String get strCategory => throw _privateConstructorUsedError;
  String get strArea => throw _privateConstructorUsedError;
  String get strInstructions => throw _privateConstructorUsedError;
  String get strMealThumb => throw _privateConstructorUsedError;
  String? get strTags => throw _privateConstructorUsedError;
  String get strYoutube => throw _privateConstructorUsedError;
  String get strSource => throw _privateConstructorUsedError;
  dynamic get strImageSource => throw _privateConstructorUsedError;
  dynamic get strCreativeCommonsConfirmed => throw _privateConstructorUsedError;
  dynamic get dateModified => throw _privateConstructorUsedError;
  String get strIngredient1 => throw _privateConstructorUsedError;
  String get strIngredient2 => throw _privateConstructorUsedError;
  String get strIngredient3 => throw _privateConstructorUsedError;
  String get strIngredient4 => throw _privateConstructorUsedError;
  String get strIngredient5 => throw _privateConstructorUsedError;
  String get strIngredient6 => throw _privateConstructorUsedError;
  String get strIngredient7 => throw _privateConstructorUsedError;
  String get strIngredient8 => throw _privateConstructorUsedError;
  String get strIngredient9 => throw _privateConstructorUsedError;
  String get strIngredient10 => throw _privateConstructorUsedError;
  String get strIngredient11 => throw _privateConstructorUsedError;
  String get strIngredient12 => throw _privateConstructorUsedError;
  String get strIngredient13 => throw _privateConstructorUsedError;
  String get strIngredient14 => throw _privateConstructorUsedError;
  String get strIngredient15 => throw _privateConstructorUsedError;
  String get strIngredient16 => throw _privateConstructorUsedError;
  String get strIngredient17 => throw _privateConstructorUsedError;
  String get strIngredient18 => throw _privateConstructorUsedError;
  String get strIngredient19 => throw _privateConstructorUsedError;
  String get strIngredient20 => throw _privateConstructorUsedError;
  String get strMeasure1 => throw _privateConstructorUsedError;
  String get strMeasure2 => throw _privateConstructorUsedError;
  String get strMeasure3 => throw _privateConstructorUsedError;
  String get strMeasure4 => throw _privateConstructorUsedError;
  String get strMeasure5 => throw _privateConstructorUsedError;
  String get strMeasure6 => throw _privateConstructorUsedError;
  String get strMeasure7 => throw _privateConstructorUsedError;
  String get strMeasure8 => throw _privateConstructorUsedError;
  String get strMeasure9 => throw _privateConstructorUsedError;
  String get strMeasure10 => throw _privateConstructorUsedError;
  String get strMeasure11 => throw _privateConstructorUsedError;
  String get strMeasure12 => throw _privateConstructorUsedError;
  String get strMeasure13 => throw _privateConstructorUsedError;
  String get strMeasure14 => throw _privateConstructorUsedError;
  String get strMeasure15 => throw _privateConstructorUsedError;
  String get strMeasure16 => throw _privateConstructorUsedError;
  String get strMeasure17 => throw _privateConstructorUsedError;
  String get strMeasure18 => throw _privateConstructorUsedError;
  String get strMeasure19 => throw _privateConstructorUsedError;
  String get strMeasure20 => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MealsCopyWith<Meals> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MealsCopyWith<$Res> {
  factory $MealsCopyWith(Meals value, $Res Function(Meals) then) =
      _$MealsCopyWithImpl<$Res, Meals>;
  @useResult
  $Res call(
      {String idMeal,
      String strMeal,
      dynamic strDrinkAlternate,
      String strCategory,
      String strArea,
      String strInstructions,
      String strMealThumb,
      String? strTags,
      String strYoutube,
      String strSource,
      dynamic strImageSource,
      dynamic strCreativeCommonsConfirmed,
      dynamic dateModified,
      String strIngredient1,
      String strIngredient2,
      String strIngredient3,
      String strIngredient4,
      String strIngredient5,
      String strIngredient6,
      String strIngredient7,
      String strIngredient8,
      String strIngredient9,
      String strIngredient10,
      String strIngredient11,
      String strIngredient12,
      String strIngredient13,
      String strIngredient14,
      String strIngredient15,
      String strIngredient16,
      String strIngredient17,
      String strIngredient18,
      String strIngredient19,
      String strIngredient20,
      String strMeasure1,
      String strMeasure2,
      String strMeasure3,
      String strMeasure4,
      String strMeasure5,
      String strMeasure6,
      String strMeasure7,
      String strMeasure8,
      String strMeasure9,
      String strMeasure10,
      String strMeasure11,
      String strMeasure12,
      String strMeasure13,
      String strMeasure14,
      String strMeasure15,
      String strMeasure16,
      String strMeasure17,
      String strMeasure18,
      String strMeasure19,
      String strMeasure20});
}

/// @nodoc
class _$MealsCopyWithImpl<$Res, $Val extends Meals>
    implements $MealsCopyWith<$Res> {
  _$MealsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? idMeal = null,
    Object? strMeal = null,
    Object? strDrinkAlternate = freezed,
    Object? strCategory = null,
    Object? strArea = null,
    Object? strInstructions = null,
    Object? strMealThumb = null,
    Object? strTags = freezed,
    Object? strYoutube = null,
    Object? strSource = null,
    Object? strImageSource = freezed,
    Object? strCreativeCommonsConfirmed = freezed,
    Object? dateModified = freezed,
    Object? strIngredient1 = null,
    Object? strIngredient2 = null,
    Object? strIngredient3 = null,
    Object? strIngredient4 = null,
    Object? strIngredient5 = null,
    Object? strIngredient6 = null,
    Object? strIngredient7 = null,
    Object? strIngredient8 = null,
    Object? strIngredient9 = null,
    Object? strIngredient10 = null,
    Object? strIngredient11 = null,
    Object? strIngredient12 = null,
    Object? strIngredient13 = null,
    Object? strIngredient14 = null,
    Object? strIngredient15 = null,
    Object? strIngredient16 = null,
    Object? strIngredient17 = null,
    Object? strIngredient18 = null,
    Object? strIngredient19 = null,
    Object? strIngredient20 = null,
    Object? strMeasure1 = null,
    Object? strMeasure2 = null,
    Object? strMeasure3 = null,
    Object? strMeasure4 = null,
    Object? strMeasure5 = null,
    Object? strMeasure6 = null,
    Object? strMeasure7 = null,
    Object? strMeasure8 = null,
    Object? strMeasure9 = null,
    Object? strMeasure10 = null,
    Object? strMeasure11 = null,
    Object? strMeasure12 = null,
    Object? strMeasure13 = null,
    Object? strMeasure14 = null,
    Object? strMeasure15 = null,
    Object? strMeasure16 = null,
    Object? strMeasure17 = null,
    Object? strMeasure18 = null,
    Object? strMeasure19 = null,
    Object? strMeasure20 = null,
  }) {
    return _then(_value.copyWith(
      idMeal: null == idMeal
          ? _value.idMeal
          : idMeal // ignore: cast_nullable_to_non_nullable
              as String,
      strMeal: null == strMeal
          ? _value.strMeal
          : strMeal // ignore: cast_nullable_to_non_nullable
              as String,
      strDrinkAlternate: freezed == strDrinkAlternate
          ? _value.strDrinkAlternate
          : strDrinkAlternate // ignore: cast_nullable_to_non_nullable
              as dynamic,
      strCategory: null == strCategory
          ? _value.strCategory
          : strCategory // ignore: cast_nullable_to_non_nullable
              as String,
      strArea: null == strArea
          ? _value.strArea
          : strArea // ignore: cast_nullable_to_non_nullable
              as String,
      strInstructions: null == strInstructions
          ? _value.strInstructions
          : strInstructions // ignore: cast_nullable_to_non_nullable
              as String,
      strMealThumb: null == strMealThumb
          ? _value.strMealThumb
          : strMealThumb // ignore: cast_nullable_to_non_nullable
              as String,
      strTags: freezed == strTags
          ? _value.strTags
          : strTags // ignore: cast_nullable_to_non_nullable
              as String?,
      strYoutube: null == strYoutube
          ? _value.strYoutube
          : strYoutube // ignore: cast_nullable_to_non_nullable
              as String,
      strSource: null == strSource
          ? _value.strSource
          : strSource // ignore: cast_nullable_to_non_nullable
              as String,
      strImageSource: freezed == strImageSource
          ? _value.strImageSource
          : strImageSource // ignore: cast_nullable_to_non_nullable
              as dynamic,
      strCreativeCommonsConfirmed: freezed == strCreativeCommonsConfirmed
          ? _value.strCreativeCommonsConfirmed
          : strCreativeCommonsConfirmed // ignore: cast_nullable_to_non_nullable
              as dynamic,
      dateModified: freezed == dateModified
          ? _value.dateModified
          : dateModified // ignore: cast_nullable_to_non_nullable
              as dynamic,
      strIngredient1: null == strIngredient1
          ? _value.strIngredient1
          : strIngredient1 // ignore: cast_nullable_to_non_nullable
              as String,
      strIngredient2: null == strIngredient2
          ? _value.strIngredient2
          : strIngredient2 // ignore: cast_nullable_to_non_nullable
              as String,
      strIngredient3: null == strIngredient3
          ? _value.strIngredient3
          : strIngredient3 // ignore: cast_nullable_to_non_nullable
              as String,
      strIngredient4: null == strIngredient4
          ? _value.strIngredient4
          : strIngredient4 // ignore: cast_nullable_to_non_nullable
              as String,
      strIngredient5: null == strIngredient5
          ? _value.strIngredient5
          : strIngredient5 // ignore: cast_nullable_to_non_nullable
              as String,
      strIngredient6: null == strIngredient6
          ? _value.strIngredient6
          : strIngredient6 // ignore: cast_nullable_to_non_nullable
              as String,
      strIngredient7: null == strIngredient7
          ? _value.strIngredient7
          : strIngredient7 // ignore: cast_nullable_to_non_nullable
              as String,
      strIngredient8: null == strIngredient8
          ? _value.strIngredient8
          : strIngredient8 // ignore: cast_nullable_to_non_nullable
              as String,
      strIngredient9: null == strIngredient9
          ? _value.strIngredient9
          : strIngredient9 // ignore: cast_nullable_to_non_nullable
              as String,
      strIngredient10: null == strIngredient10
          ? _value.strIngredient10
          : strIngredient10 // ignore: cast_nullable_to_non_nullable
              as String,
      strIngredient11: null == strIngredient11
          ? _value.strIngredient11
          : strIngredient11 // ignore: cast_nullable_to_non_nullable
              as String,
      strIngredient12: null == strIngredient12
          ? _value.strIngredient12
          : strIngredient12 // ignore: cast_nullable_to_non_nullable
              as String,
      strIngredient13: null == strIngredient13
          ? _value.strIngredient13
          : strIngredient13 // ignore: cast_nullable_to_non_nullable
              as String,
      strIngredient14: null == strIngredient14
          ? _value.strIngredient14
          : strIngredient14 // ignore: cast_nullable_to_non_nullable
              as String,
      strIngredient15: null == strIngredient15
          ? _value.strIngredient15
          : strIngredient15 // ignore: cast_nullable_to_non_nullable
              as String,
      strIngredient16: null == strIngredient16
          ? _value.strIngredient16
          : strIngredient16 // ignore: cast_nullable_to_non_nullable
              as String,
      strIngredient17: null == strIngredient17
          ? _value.strIngredient17
          : strIngredient17 // ignore: cast_nullable_to_non_nullable
              as String,
      strIngredient18: null == strIngredient18
          ? _value.strIngredient18
          : strIngredient18 // ignore: cast_nullable_to_non_nullable
              as String,
      strIngredient19: null == strIngredient19
          ? _value.strIngredient19
          : strIngredient19 // ignore: cast_nullable_to_non_nullable
              as String,
      strIngredient20: null == strIngredient20
          ? _value.strIngredient20
          : strIngredient20 // ignore: cast_nullable_to_non_nullable
              as String,
      strMeasure1: null == strMeasure1
          ? _value.strMeasure1
          : strMeasure1 // ignore: cast_nullable_to_non_nullable
              as String,
      strMeasure2: null == strMeasure2
          ? _value.strMeasure2
          : strMeasure2 // ignore: cast_nullable_to_non_nullable
              as String,
      strMeasure3: null == strMeasure3
          ? _value.strMeasure3
          : strMeasure3 // ignore: cast_nullable_to_non_nullable
              as String,
      strMeasure4: null == strMeasure4
          ? _value.strMeasure4
          : strMeasure4 // ignore: cast_nullable_to_non_nullable
              as String,
      strMeasure5: null == strMeasure5
          ? _value.strMeasure5
          : strMeasure5 // ignore: cast_nullable_to_non_nullable
              as String,
      strMeasure6: null == strMeasure6
          ? _value.strMeasure6
          : strMeasure6 // ignore: cast_nullable_to_non_nullable
              as String,
      strMeasure7: null == strMeasure7
          ? _value.strMeasure7
          : strMeasure7 // ignore: cast_nullable_to_non_nullable
              as String,
      strMeasure8: null == strMeasure8
          ? _value.strMeasure8
          : strMeasure8 // ignore: cast_nullable_to_non_nullable
              as String,
      strMeasure9: null == strMeasure9
          ? _value.strMeasure9
          : strMeasure9 // ignore: cast_nullable_to_non_nullable
              as String,
      strMeasure10: null == strMeasure10
          ? _value.strMeasure10
          : strMeasure10 // ignore: cast_nullable_to_non_nullable
              as String,
      strMeasure11: null == strMeasure11
          ? _value.strMeasure11
          : strMeasure11 // ignore: cast_nullable_to_non_nullable
              as String,
      strMeasure12: null == strMeasure12
          ? _value.strMeasure12
          : strMeasure12 // ignore: cast_nullable_to_non_nullable
              as String,
      strMeasure13: null == strMeasure13
          ? _value.strMeasure13
          : strMeasure13 // ignore: cast_nullable_to_non_nullable
              as String,
      strMeasure14: null == strMeasure14
          ? _value.strMeasure14
          : strMeasure14 // ignore: cast_nullable_to_non_nullable
              as String,
      strMeasure15: null == strMeasure15
          ? _value.strMeasure15
          : strMeasure15 // ignore: cast_nullable_to_non_nullable
              as String,
      strMeasure16: null == strMeasure16
          ? _value.strMeasure16
          : strMeasure16 // ignore: cast_nullable_to_non_nullable
              as String,
      strMeasure17: null == strMeasure17
          ? _value.strMeasure17
          : strMeasure17 // ignore: cast_nullable_to_non_nullable
              as String,
      strMeasure18: null == strMeasure18
          ? _value.strMeasure18
          : strMeasure18 // ignore: cast_nullable_to_non_nullable
              as String,
      strMeasure19: null == strMeasure19
          ? _value.strMeasure19
          : strMeasure19 // ignore: cast_nullable_to_non_nullable
              as String,
      strMeasure20: null == strMeasure20
          ? _value.strMeasure20
          : strMeasure20 // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MealsImplCopyWith<$Res> implements $MealsCopyWith<$Res> {
  factory _$$MealsImplCopyWith(
          _$MealsImpl value, $Res Function(_$MealsImpl) then) =
      __$$MealsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String idMeal,
      String strMeal,
      dynamic strDrinkAlternate,
      String strCategory,
      String strArea,
      String strInstructions,
      String strMealThumb,
      String? strTags,
      String strYoutube,
      String strSource,
      dynamic strImageSource,
      dynamic strCreativeCommonsConfirmed,
      dynamic dateModified,
      String strIngredient1,
      String strIngredient2,
      String strIngredient3,
      String strIngredient4,
      String strIngredient5,
      String strIngredient6,
      String strIngredient7,
      String strIngredient8,
      String strIngredient9,
      String strIngredient10,
      String strIngredient11,
      String strIngredient12,
      String strIngredient13,
      String strIngredient14,
      String strIngredient15,
      String strIngredient16,
      String strIngredient17,
      String strIngredient18,
      String strIngredient19,
      String strIngredient20,
      String strMeasure1,
      String strMeasure2,
      String strMeasure3,
      String strMeasure4,
      String strMeasure5,
      String strMeasure6,
      String strMeasure7,
      String strMeasure8,
      String strMeasure9,
      String strMeasure10,
      String strMeasure11,
      String strMeasure12,
      String strMeasure13,
      String strMeasure14,
      String strMeasure15,
      String strMeasure16,
      String strMeasure17,
      String strMeasure18,
      String strMeasure19,
      String strMeasure20});
}

/// @nodoc
class __$$MealsImplCopyWithImpl<$Res>
    extends _$MealsCopyWithImpl<$Res, _$MealsImpl>
    implements _$$MealsImplCopyWith<$Res> {
  __$$MealsImplCopyWithImpl(
      _$MealsImpl _value, $Res Function(_$MealsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? idMeal = null,
    Object? strMeal = null,
    Object? strDrinkAlternate = freezed,
    Object? strCategory = null,
    Object? strArea = null,
    Object? strInstructions = null,
    Object? strMealThumb = null,
    Object? strTags = freezed,
    Object? strYoutube = null,
    Object? strSource = null,
    Object? strImageSource = freezed,
    Object? strCreativeCommonsConfirmed = freezed,
    Object? dateModified = freezed,
    Object? strIngredient1 = null,
    Object? strIngredient2 = null,
    Object? strIngredient3 = null,
    Object? strIngredient4 = null,
    Object? strIngredient5 = null,
    Object? strIngredient6 = null,
    Object? strIngredient7 = null,
    Object? strIngredient8 = null,
    Object? strIngredient9 = null,
    Object? strIngredient10 = null,
    Object? strIngredient11 = null,
    Object? strIngredient12 = null,
    Object? strIngredient13 = null,
    Object? strIngredient14 = null,
    Object? strIngredient15 = null,
    Object? strIngredient16 = null,
    Object? strIngredient17 = null,
    Object? strIngredient18 = null,
    Object? strIngredient19 = null,
    Object? strIngredient20 = null,
    Object? strMeasure1 = null,
    Object? strMeasure2 = null,
    Object? strMeasure3 = null,
    Object? strMeasure4 = null,
    Object? strMeasure5 = null,
    Object? strMeasure6 = null,
    Object? strMeasure7 = null,
    Object? strMeasure8 = null,
    Object? strMeasure9 = null,
    Object? strMeasure10 = null,
    Object? strMeasure11 = null,
    Object? strMeasure12 = null,
    Object? strMeasure13 = null,
    Object? strMeasure14 = null,
    Object? strMeasure15 = null,
    Object? strMeasure16 = null,
    Object? strMeasure17 = null,
    Object? strMeasure18 = null,
    Object? strMeasure19 = null,
    Object? strMeasure20 = null,
  }) {
    return _then(_$MealsImpl(
      idMeal: null == idMeal
          ? _value.idMeal
          : idMeal // ignore: cast_nullable_to_non_nullable
              as String,
      strMeal: null == strMeal
          ? _value.strMeal
          : strMeal // ignore: cast_nullable_to_non_nullable
              as String,
      strDrinkAlternate: freezed == strDrinkAlternate
          ? _value.strDrinkAlternate
          : strDrinkAlternate // ignore: cast_nullable_to_non_nullable
              as dynamic,
      strCategory: null == strCategory
          ? _value.strCategory
          : strCategory // ignore: cast_nullable_to_non_nullable
              as String,
      strArea: null == strArea
          ? _value.strArea
          : strArea // ignore: cast_nullable_to_non_nullable
              as String,
      strInstructions: null == strInstructions
          ? _value.strInstructions
          : strInstructions // ignore: cast_nullable_to_non_nullable
              as String,
      strMealThumb: null == strMealThumb
          ? _value.strMealThumb
          : strMealThumb // ignore: cast_nullable_to_non_nullable
              as String,
      strTags: freezed == strTags
          ? _value.strTags
          : strTags // ignore: cast_nullable_to_non_nullable
              as String?,
      strYoutube: null == strYoutube
          ? _value.strYoutube
          : strYoutube // ignore: cast_nullable_to_non_nullable
              as String,
      strSource: null == strSource
          ? _value.strSource
          : strSource // ignore: cast_nullable_to_non_nullable
              as String,
      strImageSource: freezed == strImageSource
          ? _value.strImageSource
          : strImageSource // ignore: cast_nullable_to_non_nullable
              as dynamic,
      strCreativeCommonsConfirmed: freezed == strCreativeCommonsConfirmed
          ? _value.strCreativeCommonsConfirmed
          : strCreativeCommonsConfirmed // ignore: cast_nullable_to_non_nullable
              as dynamic,
      dateModified: freezed == dateModified
          ? _value.dateModified
          : dateModified // ignore: cast_nullable_to_non_nullable
              as dynamic,
      strIngredient1: null == strIngredient1
          ? _value.strIngredient1
          : strIngredient1 // ignore: cast_nullable_to_non_nullable
              as String,
      strIngredient2: null == strIngredient2
          ? _value.strIngredient2
          : strIngredient2 // ignore: cast_nullable_to_non_nullable
              as String,
      strIngredient3: null == strIngredient3
          ? _value.strIngredient3
          : strIngredient3 // ignore: cast_nullable_to_non_nullable
              as String,
      strIngredient4: null == strIngredient4
          ? _value.strIngredient4
          : strIngredient4 // ignore: cast_nullable_to_non_nullable
              as String,
      strIngredient5: null == strIngredient5
          ? _value.strIngredient5
          : strIngredient5 // ignore: cast_nullable_to_non_nullable
              as String,
      strIngredient6: null == strIngredient6
          ? _value.strIngredient6
          : strIngredient6 // ignore: cast_nullable_to_non_nullable
              as String,
      strIngredient7: null == strIngredient7
          ? _value.strIngredient7
          : strIngredient7 // ignore: cast_nullable_to_non_nullable
              as String,
      strIngredient8: null == strIngredient8
          ? _value.strIngredient8
          : strIngredient8 // ignore: cast_nullable_to_non_nullable
              as String,
      strIngredient9: null == strIngredient9
          ? _value.strIngredient9
          : strIngredient9 // ignore: cast_nullable_to_non_nullable
              as String,
      strIngredient10: null == strIngredient10
          ? _value.strIngredient10
          : strIngredient10 // ignore: cast_nullable_to_non_nullable
              as String,
      strIngredient11: null == strIngredient11
          ? _value.strIngredient11
          : strIngredient11 // ignore: cast_nullable_to_non_nullable
              as String,
      strIngredient12: null == strIngredient12
          ? _value.strIngredient12
          : strIngredient12 // ignore: cast_nullable_to_non_nullable
              as String,
      strIngredient13: null == strIngredient13
          ? _value.strIngredient13
          : strIngredient13 // ignore: cast_nullable_to_non_nullable
              as String,
      strIngredient14: null == strIngredient14
          ? _value.strIngredient14
          : strIngredient14 // ignore: cast_nullable_to_non_nullable
              as String,
      strIngredient15: null == strIngredient15
          ? _value.strIngredient15
          : strIngredient15 // ignore: cast_nullable_to_non_nullable
              as String,
      strIngredient16: null == strIngredient16
          ? _value.strIngredient16
          : strIngredient16 // ignore: cast_nullable_to_non_nullable
              as String,
      strIngredient17: null == strIngredient17
          ? _value.strIngredient17
          : strIngredient17 // ignore: cast_nullable_to_non_nullable
              as String,
      strIngredient18: null == strIngredient18
          ? _value.strIngredient18
          : strIngredient18 // ignore: cast_nullable_to_non_nullable
              as String,
      strIngredient19: null == strIngredient19
          ? _value.strIngredient19
          : strIngredient19 // ignore: cast_nullable_to_non_nullable
              as String,
      strIngredient20: null == strIngredient20
          ? _value.strIngredient20
          : strIngredient20 // ignore: cast_nullable_to_non_nullable
              as String,
      strMeasure1: null == strMeasure1
          ? _value.strMeasure1
          : strMeasure1 // ignore: cast_nullable_to_non_nullable
              as String,
      strMeasure2: null == strMeasure2
          ? _value.strMeasure2
          : strMeasure2 // ignore: cast_nullable_to_non_nullable
              as String,
      strMeasure3: null == strMeasure3
          ? _value.strMeasure3
          : strMeasure3 // ignore: cast_nullable_to_non_nullable
              as String,
      strMeasure4: null == strMeasure4
          ? _value.strMeasure4
          : strMeasure4 // ignore: cast_nullable_to_non_nullable
              as String,
      strMeasure5: null == strMeasure5
          ? _value.strMeasure5
          : strMeasure5 // ignore: cast_nullable_to_non_nullable
              as String,
      strMeasure6: null == strMeasure6
          ? _value.strMeasure6
          : strMeasure6 // ignore: cast_nullable_to_non_nullable
              as String,
      strMeasure7: null == strMeasure7
          ? _value.strMeasure7
          : strMeasure7 // ignore: cast_nullable_to_non_nullable
              as String,
      strMeasure8: null == strMeasure8
          ? _value.strMeasure8
          : strMeasure8 // ignore: cast_nullable_to_non_nullable
              as String,
      strMeasure9: null == strMeasure9
          ? _value.strMeasure9
          : strMeasure9 // ignore: cast_nullable_to_non_nullable
              as String,
      strMeasure10: null == strMeasure10
          ? _value.strMeasure10
          : strMeasure10 // ignore: cast_nullable_to_non_nullable
              as String,
      strMeasure11: null == strMeasure11
          ? _value.strMeasure11
          : strMeasure11 // ignore: cast_nullable_to_non_nullable
              as String,
      strMeasure12: null == strMeasure12
          ? _value.strMeasure12
          : strMeasure12 // ignore: cast_nullable_to_non_nullable
              as String,
      strMeasure13: null == strMeasure13
          ? _value.strMeasure13
          : strMeasure13 // ignore: cast_nullable_to_non_nullable
              as String,
      strMeasure14: null == strMeasure14
          ? _value.strMeasure14
          : strMeasure14 // ignore: cast_nullable_to_non_nullable
              as String,
      strMeasure15: null == strMeasure15
          ? _value.strMeasure15
          : strMeasure15 // ignore: cast_nullable_to_non_nullable
              as String,
      strMeasure16: null == strMeasure16
          ? _value.strMeasure16
          : strMeasure16 // ignore: cast_nullable_to_non_nullable
              as String,
      strMeasure17: null == strMeasure17
          ? _value.strMeasure17
          : strMeasure17 // ignore: cast_nullable_to_non_nullable
              as String,
      strMeasure18: null == strMeasure18
          ? _value.strMeasure18
          : strMeasure18 // ignore: cast_nullable_to_non_nullable
              as String,
      strMeasure19: null == strMeasure19
          ? _value.strMeasure19
          : strMeasure19 // ignore: cast_nullable_to_non_nullable
              as String,
      strMeasure20: null == strMeasure20
          ? _value.strMeasure20
          : strMeasure20 // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MealsImpl implements _Meals {
  const _$MealsImpl(
      {required this.idMeal,
      required this.strMeal,
      required this.strDrinkAlternate,
      required this.strCategory,
      required this.strArea,
      required this.strInstructions,
      required this.strMealThumb,
      this.strTags = null,
      required this.strYoutube,
      required this.strSource,
      required this.strImageSource,
      required this.strCreativeCommonsConfirmed,
      required this.dateModified,
      required this.strIngredient1,
      required this.strIngredient2,
      required this.strIngredient3,
      required this.strIngredient4,
      required this.strIngredient5,
      required this.strIngredient6,
      required this.strIngredient7,
      required this.strIngredient8,
      required this.strIngredient9,
      required this.strIngredient10,
      required this.strIngredient11,
      required this.strIngredient12,
      required this.strIngredient13,
      required this.strIngredient14,
      required this.strIngredient15,
      required this.strIngredient16,
      required this.strIngredient17,
      required this.strIngredient18,
      required this.strIngredient19,
      required this.strIngredient20,
      required this.strMeasure1,
      required this.strMeasure2,
      required this.strMeasure3,
      required this.strMeasure4,
      required this.strMeasure5,
      required this.strMeasure6,
      required this.strMeasure7,
      required this.strMeasure8,
      required this.strMeasure9,
      required this.strMeasure10,
      required this.strMeasure11,
      required this.strMeasure12,
      required this.strMeasure13,
      required this.strMeasure14,
      required this.strMeasure15,
      required this.strMeasure16,
      required this.strMeasure17,
      required this.strMeasure18,
      required this.strMeasure19,
      required this.strMeasure20});

  factory _$MealsImpl.fromJson(Map<String, dynamic> json) =>
      _$$MealsImplFromJson(json);

  @override
  final String idMeal;
  @override
  final String strMeal;
  @override
  final dynamic strDrinkAlternate;
  @override
  final String strCategory;
  @override
  final String strArea;
  @override
  final String strInstructions;
  @override
  final String strMealThumb;
  @override
  @JsonKey()
  final String? strTags;
  @override
  final String strYoutube;
  @override
  final String strSource;
  @override
  final dynamic strImageSource;
  @override
  final dynamic strCreativeCommonsConfirmed;
  @override
  final dynamic dateModified;
  @override
  final String strIngredient1;
  @override
  final String strIngredient2;
  @override
  final String strIngredient3;
  @override
  final String strIngredient4;
  @override
  final String strIngredient5;
  @override
  final String strIngredient6;
  @override
  final String strIngredient7;
  @override
  final String strIngredient8;
  @override
  final String strIngredient9;
  @override
  final String strIngredient10;
  @override
  final String strIngredient11;
  @override
  final String strIngredient12;
  @override
  final String strIngredient13;
  @override
  final String strIngredient14;
  @override
  final String strIngredient15;
  @override
  final String strIngredient16;
  @override
  final String strIngredient17;
  @override
  final String strIngredient18;
  @override
  final String strIngredient19;
  @override
  final String strIngredient20;
  @override
  final String strMeasure1;
  @override
  final String strMeasure2;
  @override
  final String strMeasure3;
  @override
  final String strMeasure4;
  @override
  final String strMeasure5;
  @override
  final String strMeasure6;
  @override
  final String strMeasure7;
  @override
  final String strMeasure8;
  @override
  final String strMeasure9;
  @override
  final String strMeasure10;
  @override
  final String strMeasure11;
  @override
  final String strMeasure12;
  @override
  final String strMeasure13;
  @override
  final String strMeasure14;
  @override
  final String strMeasure15;
  @override
  final String strMeasure16;
  @override
  final String strMeasure17;
  @override
  final String strMeasure18;
  @override
  final String strMeasure19;
  @override
  final String strMeasure20;

  @override
  String toString() {
    return 'Meals(idMeal: $idMeal, strMeal: $strMeal, strDrinkAlternate: $strDrinkAlternate, strCategory: $strCategory, strArea: $strArea, strInstructions: $strInstructions, strMealThumb: $strMealThumb, strTags: $strTags, strYoutube: $strYoutube, strSource: $strSource, strImageSource: $strImageSource, strCreativeCommonsConfirmed: $strCreativeCommonsConfirmed, dateModified: $dateModified, strIngredient1: $strIngredient1, strIngredient2: $strIngredient2, strIngredient3: $strIngredient3, strIngredient4: $strIngredient4, strIngredient5: $strIngredient5, strIngredient6: $strIngredient6, strIngredient7: $strIngredient7, strIngredient8: $strIngredient8, strIngredient9: $strIngredient9, strIngredient10: $strIngredient10, strIngredient11: $strIngredient11, strIngredient12: $strIngredient12, strIngredient13: $strIngredient13, strIngredient14: $strIngredient14, strIngredient15: $strIngredient15, strIngredient16: $strIngredient16, strIngredient17: $strIngredient17, strIngredient18: $strIngredient18, strIngredient19: $strIngredient19, strIngredient20: $strIngredient20, strMeasure1: $strMeasure1, strMeasure2: $strMeasure2, strMeasure3: $strMeasure3, strMeasure4: $strMeasure4, strMeasure5: $strMeasure5, strMeasure6: $strMeasure6, strMeasure7: $strMeasure7, strMeasure8: $strMeasure8, strMeasure9: $strMeasure9, strMeasure10: $strMeasure10, strMeasure11: $strMeasure11, strMeasure12: $strMeasure12, strMeasure13: $strMeasure13, strMeasure14: $strMeasure14, strMeasure15: $strMeasure15, strMeasure16: $strMeasure16, strMeasure17: $strMeasure17, strMeasure18: $strMeasure18, strMeasure19: $strMeasure19, strMeasure20: $strMeasure20)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MealsImpl &&
            (identical(other.idMeal, idMeal) || other.idMeal == idMeal) &&
            (identical(other.strMeal, strMeal) || other.strMeal == strMeal) &&
            const DeepCollectionEquality()
                .equals(other.strDrinkAlternate, strDrinkAlternate) &&
            (identical(other.strCategory, strCategory) ||
                other.strCategory == strCategory) &&
            (identical(other.strArea, strArea) || other.strArea == strArea) &&
            (identical(other.strInstructions, strInstructions) ||
                other.strInstructions == strInstructions) &&
            (identical(other.strMealThumb, strMealThumb) ||
                other.strMealThumb == strMealThumb) &&
            (identical(other.strTags, strTags) || other.strTags == strTags) &&
            (identical(other.strYoutube, strYoutube) ||
                other.strYoutube == strYoutube) &&
            (identical(other.strSource, strSource) ||
                other.strSource == strSource) &&
            const DeepCollectionEquality()
                .equals(other.strImageSource, strImageSource) &&
            const DeepCollectionEquality().equals(
                other.strCreativeCommonsConfirmed,
                strCreativeCommonsConfirmed) &&
            const DeepCollectionEquality()
                .equals(other.dateModified, dateModified) &&
            (identical(other.strIngredient1, strIngredient1) ||
                other.strIngredient1 == strIngredient1) &&
            (identical(other.strIngredient2, strIngredient2) ||
                other.strIngredient2 == strIngredient2) &&
            (identical(other.strIngredient3, strIngredient3) ||
                other.strIngredient3 == strIngredient3) &&
            (identical(other.strIngredient4, strIngredient4) ||
                other.strIngredient4 == strIngredient4) &&
            (identical(other.strIngredient5, strIngredient5) ||
                other.strIngredient5 == strIngredient5) &&
            (identical(other.strIngredient6, strIngredient6) ||
                other.strIngredient6 == strIngredient6) &&
            (identical(other.strIngredient7, strIngredient7) ||
                other.strIngredient7 == strIngredient7) &&
            (identical(other.strIngredient8, strIngredient8) ||
                other.strIngredient8 == strIngredient8) &&
            (identical(other.strIngredient9, strIngredient9) ||
                other.strIngredient9 == strIngredient9) &&
            (identical(other.strIngredient10, strIngredient10) ||
                other.strIngredient10 == strIngredient10) &&
            (identical(other.strIngredient11, strIngredient11) ||
                other.strIngredient11 == strIngredient11) &&
            (identical(other.strIngredient12, strIngredient12) ||
                other.strIngredient12 == strIngredient12) &&
            (identical(other.strIngredient13, strIngredient13) ||
                other.strIngredient13 == strIngredient13) &&
            (identical(other.strIngredient14, strIngredient14) ||
                other.strIngredient14 == strIngredient14) &&
            (identical(other.strIngredient15, strIngredient15) ||
                other.strIngredient15 == strIngredient15) &&
            (identical(other.strIngredient16, strIngredient16) ||
                other.strIngredient16 == strIngredient16) &&
            (identical(other.strIngredient17, strIngredient17) ||
                other.strIngredient17 == strIngredient17) &&
            (identical(other.strIngredient18, strIngredient18) ||
                other.strIngredient18 == strIngredient18) &&
            (identical(other.strIngredient19, strIngredient19) ||
                other.strIngredient19 == strIngredient19) &&
            (identical(other.strIngredient20, strIngredient20) ||
                other.strIngredient20 == strIngredient20) &&
            (identical(other.strMeasure1, strMeasure1) ||
                other.strMeasure1 == strMeasure1) &&
            (identical(other.strMeasure2, strMeasure2) ||
                other.strMeasure2 == strMeasure2) &&
            (identical(other.strMeasure3, strMeasure3) ||
                other.strMeasure3 == strMeasure3) &&
            (identical(other.strMeasure4, strMeasure4) ||
                other.strMeasure4 == strMeasure4) &&
            (identical(other.strMeasure5, strMeasure5) ||
                other.strMeasure5 == strMeasure5) &&
            (identical(other.strMeasure6, strMeasure6) ||
                other.strMeasure6 == strMeasure6) &&
            (identical(other.strMeasure7, strMeasure7) ||
                other.strMeasure7 == strMeasure7) &&
            (identical(other.strMeasure8, strMeasure8) ||
                other.strMeasure8 == strMeasure8) &&
            (identical(other.strMeasure9, strMeasure9) ||
                other.strMeasure9 == strMeasure9) &&
            (identical(other.strMeasure10, strMeasure10) ||
                other.strMeasure10 == strMeasure10) &&
            (identical(other.strMeasure11, strMeasure11) ||
                other.strMeasure11 == strMeasure11) &&
            (identical(other.strMeasure12, strMeasure12) ||
                other.strMeasure12 == strMeasure12) &&
            (identical(other.strMeasure13, strMeasure13) ||
                other.strMeasure13 == strMeasure13) &&
            (identical(other.strMeasure14, strMeasure14) ||
                other.strMeasure14 == strMeasure14) &&
            (identical(other.strMeasure15, strMeasure15) || other.strMeasure15 == strMeasure15) &&
            (identical(other.strMeasure16, strMeasure16) || other.strMeasure16 == strMeasure16) &&
            (identical(other.strMeasure17, strMeasure17) || other.strMeasure17 == strMeasure17) &&
            (identical(other.strMeasure18, strMeasure18) || other.strMeasure18 == strMeasure18) &&
            (identical(other.strMeasure19, strMeasure19) || other.strMeasure19 == strMeasure19) &&
            (identical(other.strMeasure20, strMeasure20) || other.strMeasure20 == strMeasure20));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        idMeal,
        strMeal,
        const DeepCollectionEquality().hash(strDrinkAlternate),
        strCategory,
        strArea,
        strInstructions,
        strMealThumb,
        strTags,
        strYoutube,
        strSource,
        const DeepCollectionEquality().hash(strImageSource),
        const DeepCollectionEquality().hash(strCreativeCommonsConfirmed),
        const DeepCollectionEquality().hash(dateModified),
        strIngredient1,
        strIngredient2,
        strIngredient3,
        strIngredient4,
        strIngredient5,
        strIngredient6,
        strIngredient7,
        strIngredient8,
        strIngredient9,
        strIngredient10,
        strIngredient11,
        strIngredient12,
        strIngredient13,
        strIngredient14,
        strIngredient15,
        strIngredient16,
        strIngredient17,
        strIngredient18,
        strIngredient19,
        strIngredient20,
        strMeasure1,
        strMeasure2,
        strMeasure3,
        strMeasure4,
        strMeasure5,
        strMeasure6,
        strMeasure7,
        strMeasure8,
        strMeasure9,
        strMeasure10,
        strMeasure11,
        strMeasure12,
        strMeasure13,
        strMeasure14,
        strMeasure15,
        strMeasure16,
        strMeasure17,
        strMeasure18,
        strMeasure19,
        strMeasure20
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MealsImplCopyWith<_$MealsImpl> get copyWith =>
      __$$MealsImplCopyWithImpl<_$MealsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MealsImplToJson(
      this,
    );
  }
}

abstract class _Meals implements Meals {
  const factory _Meals(
      {required final String idMeal,
      required final String strMeal,
      required final dynamic strDrinkAlternate,
      required final String strCategory,
      required final String strArea,
      required final String strInstructions,
      required final String strMealThumb,
      final String? strTags,
      required final String strYoutube,
      required final String strSource,
      required final dynamic strImageSource,
      required final dynamic strCreativeCommonsConfirmed,
      required final dynamic dateModified,
      required final String strIngredient1,
      required final String strIngredient2,
      required final String strIngredient3,
      required final String strIngredient4,
      required final String strIngredient5,
      required final String strIngredient6,
      required final String strIngredient7,
      required final String strIngredient8,
      required final String strIngredient9,
      required final String strIngredient10,
      required final String strIngredient11,
      required final String strIngredient12,
      required final String strIngredient13,
      required final String strIngredient14,
      required final String strIngredient15,
      required final String strIngredient16,
      required final String strIngredient17,
      required final String strIngredient18,
      required final String strIngredient19,
      required final String strIngredient20,
      required final String strMeasure1,
      required final String strMeasure2,
      required final String strMeasure3,
      required final String strMeasure4,
      required final String strMeasure5,
      required final String strMeasure6,
      required final String strMeasure7,
      required final String strMeasure8,
      required final String strMeasure9,
      required final String strMeasure10,
      required final String strMeasure11,
      required final String strMeasure12,
      required final String strMeasure13,
      required final String strMeasure14,
      required final String strMeasure15,
      required final String strMeasure16,
      required final String strMeasure17,
      required final String strMeasure18,
      required final String strMeasure19,
      required final String strMeasure20}) = _$MealsImpl;

  factory _Meals.fromJson(Map<String, dynamic> json) = _$MealsImpl.fromJson;

  @override
  String get idMeal;
  @override
  String get strMeal;
  @override
  dynamic get strDrinkAlternate;
  @override
  String get strCategory;
  @override
  String get strArea;
  @override
  String get strInstructions;
  @override
  String get strMealThumb;
  @override
  String? get strTags;
  @override
  String get strYoutube;
  @override
  String get strSource;
  @override
  dynamic get strImageSource;
  @override
  dynamic get strCreativeCommonsConfirmed;
  @override
  dynamic get dateModified;
  @override
  String get strIngredient1;
  @override
  String get strIngredient2;
  @override
  String get strIngredient3;
  @override
  String get strIngredient4;
  @override
  String get strIngredient5;
  @override
  String get strIngredient6;
  @override
  String get strIngredient7;
  @override
  String get strIngredient8;
  @override
  String get strIngredient9;
  @override
  String get strIngredient10;
  @override
  String get strIngredient11;
  @override
  String get strIngredient12;
  @override
  String get strIngredient13;
  @override
  String get strIngredient14;
  @override
  String get strIngredient15;
  @override
  String get strIngredient16;
  @override
  String get strIngredient17;
  @override
  String get strIngredient18;
  @override
  String get strIngredient19;
  @override
  String get strIngredient20;
  @override
  String get strMeasure1;
  @override
  String get strMeasure2;
  @override
  String get strMeasure3;
  @override
  String get strMeasure4;
  @override
  String get strMeasure5;
  @override
  String get strMeasure6;
  @override
  String get strMeasure7;
  @override
  String get strMeasure8;
  @override
  String get strMeasure9;
  @override
  String get strMeasure10;
  @override
  String get strMeasure11;
  @override
  String get strMeasure12;
  @override
  String get strMeasure13;
  @override
  String get strMeasure14;
  @override
  String get strMeasure15;
  @override
  String get strMeasure16;
  @override
  String get strMeasure17;
  @override
  String get strMeasure18;
  @override
  String get strMeasure19;
  @override
  String get strMeasure20;
  @override
  @JsonKey(ignore: true)
  _$$MealsImplCopyWith<_$MealsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
