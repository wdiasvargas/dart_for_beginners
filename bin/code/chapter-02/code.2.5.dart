// code 2.5
main(List<String> args) {
  Set mySet = {1, 2, 3};
  var myProducts = {
    1: 'TV',
    2: 'Refrigerator',
    3: mySet.lookup(2),
    4: 'Tablet',
    5: 'Computer'
  };
  var userCollection = {
    "name": "William Dias Vargas",
    'Email': 'jobs@wdiasvargas.dev'
  };
  myProducts.forEach((x, y) => print("${x}:${y}"));
  userCollection.forEach((k, v) => print('${k}:${v}'));
}
