typedef IntOperation = int Function(int a, int b);

int add(int x, int y) => x + y;
int multiply(int x, int y) => x * y;

void execute(IntOperation op, int a, int b) {
  print(op(a, b));
}

void main() {
  execute(add, 3, 5);
  execute(multiply, 3, 5);
}
