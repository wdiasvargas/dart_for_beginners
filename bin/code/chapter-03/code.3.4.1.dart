import 'code.3.4.dart';

String stringReturnTypeFunction(String name, String address) =>
    "This is $name and this is $address and we have used the Fat Arrow method.";

main() {
  withoutReturningValue();
  var returnigInteger = anIntegerReturnTypeFunction();
  print("We are returning an integer: $returnigInteger");
  print(stringReturnTypeFunction("Jhon", "Jericho Town"));
}
