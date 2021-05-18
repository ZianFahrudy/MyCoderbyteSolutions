/*
 Input: "never odd or even"
 output: true

 Input: "eye"
 Output: true
 */

import 'dart:io';

bool Palindrome(String str) {
  // code goes here

  String temp = '';
  for (int i = str.length - 1; i >= 0; i--) {
    temp = temp + str[i];
  }

  temp = temp.replaceAll(' ', ''); // remove all whitespace of temp
  str = str.replaceAll(' ', ''); // remove all whitespace of str
  return temp == str;
}

// keep this function call here
void main() {
  print(Palindrome(stdin.readLineSync()));
}
