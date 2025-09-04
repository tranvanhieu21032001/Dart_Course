void main(List<String> args) {
  // Kiểu số nguyên
  int age = 25;
  print('Age: $age');

  // Kiểu số thực
  double height = 1.75;
  print('Height: $height');

  // Kiểu chuỗi
  String name = 'Alice';
  print('Name: $name');

  // Kiểu boolean
  bool isStudent = true;
  print('Is Student: $isStudent');

  // Kiểu danh sách (List)
  List<String> fruits = ['Apple', 'Banana', 'Cherry'];
  print('Fruits: $fruits');

  // Kiểu bản đồ (Map)
  Map<String, int> scores = {'Alice': 85, 'Bob': 90, 'Charlie': 95};
  print('Scores: $scores');

  // Kiểu tập hợp (Set)
  Set<String> colors = {'Red', 'Green', 'Blue'};
  print('Colors: $colors');

  // Kiểu null
  String? nullableString;
  print('Nullable String: $nullableString'); // In ra: Nullable String: null
}
