class Box<T> {
  T content;
  Box(this.content);

  T getContent() {
    return content;
  }
}

void main(List<String> args) {
  var stringBox = Box<String>('Hello my friend');
  print('stringBox : ${stringBox.getContent()}');

  var numberBox = Box<int>(1232);
  print('numberBox: ${numberBox.getContent()}');

  var names = <String>[];
  names.addAll(['Seth', 'Kathy', 'Lars']);
  print(names is List<String>); // true
}
