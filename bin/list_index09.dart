/*
    Create function named func with arguments list1
    A list of several elements is given. True if all items are the same, otherwise return False.
    Args:
        list1 (list): parameter
    Returns:
        bool: return answer
*/
void main() {
  print(func([1, 2, 1, 1]));
}

bool func(List list1) {
  int i = 0;
  bool m = false;
  while (i < list1.length) {
    if (list1[0] == list1[1]) {
      m = true;
      i += 1;
      continue;
    }
    m = false;
    i = list1.length;
  }
  return m;
}
