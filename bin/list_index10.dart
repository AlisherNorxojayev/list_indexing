/*
    Create function named func with arguments list_num
    A list of numbers consisting of several elements is given. Return the largest between the first and last elements.
    Args:
        list_num (list): parameter
    Returns:
        list: return answer
*/
void main() {
  print(func([1, 2]));
}

int func(List list_num) {
  int  i = list_num.length - 1;
  if (list_num[0] > list_num[i]) {
    return list_num[0];
  }
  return list_num[list_num.length - 1];
}
