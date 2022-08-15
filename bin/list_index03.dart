/*
    Create function named func with arguments list1,list2
    lists list1 and list2 are given. Add them (combine) and return.
    Args:
        list1 (list): parameter
        list2 (list): parameter
    Returns:
        list: return answer
*/

void main() {
  print(func([1, 2, 3, 4], [5, 6, 7, 8]));
}

List<int> func(List<int> list1, List<int> list2) {
  list1.addAll(list2);
  return list1;
}
