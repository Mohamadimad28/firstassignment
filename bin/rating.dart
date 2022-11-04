class Rating {
  var rate ;
  int?count ;

  Rating.fromMap(Map <String, dynamic> map) {
    rate = map['rate'];
    count = map['count'];
  }
}
