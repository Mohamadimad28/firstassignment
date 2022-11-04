import 'dummydata.dart';
class Data {
  List<DummyData>? data;

  Data.fromMap(Map<String, dynamic> map) {
    data = (map['data'] as List).map((e) {
      return DummyData.formMap(e);
    }).toList();
  }
}
