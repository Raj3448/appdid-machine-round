import 'package:mobx/mobx.dart';
part 'meals_store.g.dart';

class MealsStore = _MealsStoreBase with _$MealsStore;

abstract class _MealsStoreBase with Store {



  @action
  void getAllCategories(){
    
  }
}
