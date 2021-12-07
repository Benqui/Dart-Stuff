void main(List<String> args) {
  /* break y continue */
  for (int i = 0; i < 10; i++) {
    if (i == 5) {
      continue;
    }
    if (i == 8) break;

    print(i);
  }
}
