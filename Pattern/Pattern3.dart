void main() {
  int rows = 5;

  for (int i = 0; i < rows; i++) {
    String output = "";

    // Print spaces
    for (int j = 0; j < rows - i - 1; j++) {
      output += " ";
    }

    // Print stars
    for (int k = 0; k < (2 * i + 1); k++) {
      output += "*";
    }

    print(output);
  }
}
