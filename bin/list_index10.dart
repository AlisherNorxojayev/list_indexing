/*
    Create function named func with arguments list_num
    A list of numbers consisting of several elements is given. Return the largest between the first and last elements.
    Args:
        list_num (list): parameter
    Returns:
        list: return answer
*/
void main() {
  List m = [
    func([1, 2])
  ];
  print(m);
}

int func(List list_num) {
  int i = list_num.length - 1;
  if (list_num.first > list_num.last) {
    return list_num.last;
  }
  return list_num[list_num.length - 1];
}
