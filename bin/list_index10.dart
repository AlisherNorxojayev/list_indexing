/*
    Create function named func with arguments list_num
    A list of numbers consisting of several elements is given. Return the largest between the first and last elements.
    Args:
        list_num (list): parameter
    Returns:
        list: return answer
*/
void main() {
  print(func([1, 2, 3]));
}

List func(List list_num) {
  List m = [];
  if (list_num.first > list_num.last) {
    m.add(list_num.first);
    return m;
  }
  m.add(list_num.last);
  return m;
}
