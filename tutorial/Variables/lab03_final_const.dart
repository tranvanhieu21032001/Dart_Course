void main(List<String> args) {
  // Ví dụ sử dụng final - khởi tạo khi runtime
  final String name = 'Alice';
  print('Name: $name'); // In ra: Name: Alice

  // Cố gắng gán lại giá trị cho biến final sẽ gây lỗi
  // name = 'Bob'; // Lỗi: Một biến final không thể thay đổi

  // Ví dụ sử dụng const - khởi tạo khi compile time
  const int age = 30;
  print('Age: $age'); // In ra: Age: 30

  // Cố gắng gán lại giá trị cho biến const sẽ gây lỗi
  // age = 31; // Lỗi: Một biến const không thể thay đổi
}
