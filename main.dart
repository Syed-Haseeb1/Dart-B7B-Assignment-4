void main() {
  // Q.01
  Map<String, dynamic> car = {
    'brand': 'Toyota',
    'color': 'Red',
    'isSedan': true
  };

  if (car['isSedan'] == true && car['color'] == 'Red') {
    print('Match');
  } else {
    print('No match');
  }

//  Q.02
  Map<String, dynamic> user = {
    'name': 'John Doe',
    'isAdmin': true,
    'isActive': true,
  };

  // Check if the user is an active admin
  if (user['isAdmin'] == true && user['isActive'] == true) {
    print('Active admin');
  } else {
    print('Not an active admin');
  }

  // Q.03
  int number = 5;
  for (int i = 1; i <= 10; i++) {
    int result = number * i;
    print('$number x $i = $result');
  }

  // Q.04
  List<int> numbers = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  int largest = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
      print('Largest element: $largest');
    }
  }
}
