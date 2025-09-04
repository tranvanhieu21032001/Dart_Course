void main(List<String> args) {
  // Toán tử số học
  int a = 10;
  int b = 3;

  print('Toán tử số học:');
  print('a + b = ${a + b}'); // Cộng
  print('a - b = ${a - b}'); // Trừ
  print('a * b = ${a * b}'); // Nhân
  print('a / b = ${a / b}'); // Chia
  print('a % b = ${a % b}'); // Chia lấy dư
  print('a ~/ b = ${a ~/ b}'); // Chia lấy nguyên

  // Toán tử so sánh
  print('\nToán tử so sánh:');
  print('a == b: ${a == b}'); // Bằng
  print('a != b: ${a != b}'); // Khác
  print('a > b: ${a > b}'); // Lớn hơn
  print('a < b: ${a < b}'); // Nhỏ hơn
  print('a >= b: ${a >= b}'); // Lớn hơn hoặc bằng
  print('a <= b: ${a <= b}'); // Nhỏ hơn hoặc bằng

  // Toán tử logic
  bool x = true;
  bool y = false;

  print('\nToán tử logic:');
  print('x && y: ${x && y}'); // AND
  print('x || y: ${x || y}'); // OR
  print('!x: ${!x}'); // NOT

  // Toán tử gán
  int c = 5;
  c += 3; // Tương đương với c = c + 3
  print('\nToán tử gán: c = $c'); // In ra: c = 8
}
