// code 3.6
class Bear {
  int eatFish(int numberOfFish) {
    return numberOfFish;
  }
}

main(List<String> args) {
  var fatherBear = new Bear();
  print("Father bear eats ${fatherBear.eatFish(6)} number of fish.");
}
