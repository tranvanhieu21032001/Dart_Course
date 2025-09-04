void main(List<String> args) {
  // Khai báo một record
  var person = ('Alice', 30, true); // Record với 3 giá trị

  // Truy cập các giá trị trong record bằng cách sử dụng chỉ số
  print('Name: ${person.$1}'); // In ra: Name: Alice
  print('Age: ${person.$2}'); // In ra: Age: 30
  print('Is Student: ${person.$3}'); // In ra: Is Student: true

  // Hàm trả về record
  var result = getPersonInfo();
  print('Returned Record: Name: ${result.$1}, Age: ${result.$2}');
}

// Hàm trả về record
(dynamic, int, bool) getPersonInfo() {
  return ('Bob', 25, false); // Trả về một record
}
