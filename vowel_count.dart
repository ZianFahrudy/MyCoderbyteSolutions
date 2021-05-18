/* 
Input: "hello"
Output: 2

Input: "coderbyte"
Output: 3
*/

int vowelCount(String str) {
  int count = 0;

  for (int i = 0; i < str.length; i++) {
    String char = str[i];

    if (char.contains('a') ||
        char.contains('i') ||
        char.contains('u') ||
        char.contains('e') ||
        char.contains('u')) {
      count++;
    }
  }
  return count;
}
