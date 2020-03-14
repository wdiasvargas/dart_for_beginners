main() {
  int myNumber = 542;
  double myDouble = 3.42;
  String numberToString = myNumber.toString();
  String doubleToString = myDouble.toString();

  if ((numberToString == '542' && myNumber.isEven) &&
      (doubleToString == '3.42' && myDouble.isFinite)) {
    print(
        "Both have been converted from an even number ${myNumber} and a fininte double ${myDouble} to string.");
  } else
    print("Number and double hae not been converted to string.");
}
