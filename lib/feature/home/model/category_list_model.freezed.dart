// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'category_list_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CategoryListModel _$CategoryListModelFromJson(Map<String, dynamic> json) {
  return _CategoryListModel.fromJson(json);
}

/// @nodoc
mixin _$CategoryListModel {
  List<Category> get categories => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CategoryListModelCopyWith<CategoryListModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryListModelCopyWith<$Res> {
  factory $CategoryListModelCopyWith(
          CategoryListModel value, $Res Function(CategoryListModel) then) =
      _$CategoryListModelCopyWithImpl<$Res, CategoryListModel>;
  @useResult
  $Res call({List<Category> categories});
}

/// @nodoc
class _$CategoryListModelCopyWithImpl<$Res, $Val extends CategoryListModel>
    implements $CategoryListModelCopyWith<$Res> {
  _$CategoryListModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categories = null,
  }) {
    return _then(_value.copyWith(
      categories: null == categories
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<Category>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CategoryListModelImplCopyWith<$Res>
    implements $CategoryListModelCopyWith<$Res> {
  factory _$$CategoryListModelImplCopyWith(_$CategoryListModelImpl value,
          $Res Function(_$CategoryListModelImpl) then) =
      __$$CategoryListModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Category> categories});
}

/// @nodoc
class __$$CategoryListModelImplCopyWithImpl<$Res>
    extends _$CategoryListModelCopyWithImpl<$Res, _$CategoryListModelImpl>
    implements _$$CategoryListModelImplCopyWith<$Res> {
  __$$CategoryListModelImplCopyWithImpl(_$CategoryListModelImpl _value,
      $Res Function(_$CategoryListModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categories = null,
  }) {
    return _then(_$CategoryListModelImpl(
      categories: null == categories
          ? _value._categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<Category>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CategoryListModelImpl implements _CategoryListModel {
  const _$CategoryListModelImpl({required final List<Category> categories})
      : _categories = categories;

  factory _$CategoryListModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CategoryListModelImplFromJson(json);

  final List<Category> _categories;
  @override
  List<Category> get categories {
    if (_categories is EqualUnmodifiableListView) return _categories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_categories);
  }

  @override
  String toString() {
    return 'CategoryListModel(categories: $categories)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoryListModelImpl &&
            const DeepCollectionEquality()
                .equals(other._categories, _categories));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_categories));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CategoryListModelImplCopyWith<_$CategoryListModelImpl> get copyWith =>
      __$$CategoryListModelImplCopyWithImpl<_$CategoryListModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CategoryListModelImplToJson(
      this,
    );
  }
}

abstract class _CategoryListModel implements CategoryListModel {
  const factory _CategoryListModel({required final List<Category> categories}) =
      _$CategoryListModelImpl;

  factory _CategoryListModel.fromJson(Map<String, dynamic> json) =
      _$CategoryListModelImpl.fromJson;

  @override
  List<Category> get categories;
  @override
  @JsonKey(ignore: true)
  _$$CategoryListModelImplCopyWith<_$CategoryListModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Category _$CategoryFromJson(Map<String, dynamic> json) {
  return _Category.fromJson(json);
}

/// @nodoc
mixin _$Category {
  String get idCategory => throw _privateConstructorUsedError;
  String get strCategory => throw _privateConstructorUsedError;
  String get strCategoryThumb => throw _privateConstructorUsedError;
  String get strCategoryDescription => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CategoryCopyWith<Category> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryCopyWith<$Res> {
  factory $CategoryCopyWith(Category value, $Res Function(Category) then) =
      _$CategoryCopyWithImpl<$Res, Category>;
  @useResult
  $Res call(
      {String idCategory,
      String strCategory,
      String strCategoryThumb,
      String strCategoryDescription});
}

/// @nodoc
class _$CategoryCopyWithImpl<$Res, $Val extends Category>
    implements $CategoryCopyWith<$Res> {
  _$CategoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? idCategory = null,
    Object? strCategory = null,
    Object? strCategoryThumb = null,
    Object? strCategoryDescription = null,
  }) {
    return _then(_value.copyWith(
      idCategory: null == idCategory
          ? _value.idCategory
          : idCategory // ignore: cast_nullable_to_non_nullable
              as String,
      strCategory: null == strCategory
          ? _value.strCategory
          : strCategory // ignore: cast_nullable_to_non_nullable
              as String,
      strCategoryThumb: null == strCategoryThumb
          ? _value.strCategoryThumb
          : strCategoryThumb // ignore: cast_nullable_to_non_nullable
              as String,
      strCategoryDescription: null == strCategoryDescription
          ? _value.strCategoryDescription
          : strCategoryDescription // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CategoryImplCopyWith<$Res>
    implements $CategoryCopyWith<$Res> {
  factory _$$CategoryImplCopyWith(
          _$CategoryImpl value, $Res Function(_$CategoryImpl) then) =
      __$$CategoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String idCategory,
      String strCategory,
      String strCategoryThumb,
      String strCategoryDescription});
}

/// @nodoc
class __$$CategoryImplCopyWithImpl<$Res>
    extends _$CategoryCopyWithImpl<$Res, _$CategoryImpl>
    implements _$$CategoryImplCopyWith<$Res> {
  __$$CategoryImplCopyWithImpl(
      _$CategoryImpl _value, $Res Function(_$CategoryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? idCategory = null,
    Object? strCategory = null,
    Object? strCategoryThumb = null,
    Object? strCategoryDescription = null,
  }) {
    return _then(_$CategoryImpl(
      idCategory: null == idCategory
          ? _value.idCategory
          : idCategory // ignore: cast_nullable_to_non_nullable
              as String,
      strCategory: null == strCategory
          ? _value.strCategory
          : strCategory // ignore: cast_nullable_to_non_nullable
              as String,
      strCategoryThumb: null == strCategoryThumb
          ? _value.strCategoryThumb
          : strCategoryThumb // ignore: cast_nullable_to_non_nullable
              as String,
      strCategoryDescription: null == strCategoryDescription
          ? _value.strCategoryDescription
          : strCategoryDescription // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CategoryImpl implements _Category {
  const _$CategoryImpl(
      {required this.idCategory,
      required this.strCategory,
      required this.strCategoryThumb,
      required this.strCategoryDescription});

  factory _$CategoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$CategoryImplFromJson(json);

  @override
  final String idCategory;
  @override
  final String strCategory;
  @override
  final String strCategoryThumb;
  @override
  final String strCategoryDescription;

  @override
  String toString() {
    return 'Category(idCategory: $idCategory, strCategory: $strCategory, strCategoryThumb: $strCategoryThumb, strCategoryDescription: $strCategoryDescription)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoryImpl &&
            (identical(other.idCategory, idCategory) ||
                other.idCategory == idCategory) &&
            (identical(other.strCategory, strCategory) ||
                other.strCategory == strCategory) &&
            (identical(other.strCategoryThumb, strCategoryThumb) ||
                other.strCategoryThumb == strCategoryThumb) &&
            (identical(other.strCategoryDescription, strCategoryDescription) ||
                other.strCategoryDescription == strCategoryDescription));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, idCategory, strCategory,
      strCategoryThumb, strCategoryDescription);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CategoryImplCopyWith<_$CategoryImpl> get copyWith =>
      __$$CategoryImplCopyWithImpl<_$CategoryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CategoryImplToJson(
      this,
    );
  }
}

abstract class _Category implements Category {
  const factory _Category(
      {required final String idCategory,
      required final String strCategory,
      required final String strCategoryThumb,
      required final String strCategoryDescription}) = _$CategoryImpl;

  factory _Category.fromJson(Map<String, dynamic> json) =
      _$CategoryImpl.fromJson;

  @override
  String get idCategory;
  @override
  String get strCategory;
  @override
  String get strCategoryThumb;
  @override
  String get strCategoryDescription;
  @override
  @JsonKey(ignore: true)
  _$$CategoryImplCopyWith<_$CategoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
