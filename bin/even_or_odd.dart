void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  print("Categorizing Numbers as Even or Odd:");

  for (int number in numbers) {
    switch (number % 2) {
      case 0:
        print("$number is Even");
        break;
      case 1:
        print("$number is Odd");
        break;
      default:
        print("Invalid number");
    }
  }
}
