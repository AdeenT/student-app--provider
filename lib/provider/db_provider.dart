import 'package:flutter/cupertino.dart';
import 'package:stutents_lists/models/list_model.dart';

class DataBaseProvider with ChangeNotifier{
  List<StudentModel> studentList = [];

  void addAllStudent({required data}){
    studentList.clear();
    studentList.addAll(data);
    notifyListeners();
  }
}