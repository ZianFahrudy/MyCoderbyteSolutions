/* 
Input: 19
Output: "false"

Input: 110
Output: "true"
*/

String primeTime(int number) {
  if (number <= 1) {
    return "false";
  }

  for (int i = 0; i < number; i++) {
    if (number % i == 0) {
      return "false";
    }
  }
  return "true";
}
