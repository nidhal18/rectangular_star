import 'dart:io';

void main() {
  int rows = 10; // number of rows
   // numbers of columns

  for (int i = 0; i < rows; i++) {
    for (int j = 0; j < rows+2; j++) {
      stdout.write('* ');
    }
    print(''); // move to the next line after each row
  }
}
