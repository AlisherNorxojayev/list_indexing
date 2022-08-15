/*
    Create function named func with arguments 'list1' and 'i' 
    A list of several elements is given. i Return the item in the index.
    Args:
        list1 (list): parameter
        i (int): parameter
    Returns:
        list: return answer
*/
void main() {
  print(func([1, 2, 3, 4, 5], 0));
}

int func(List<int> list1, int i) {
  return list1[i];
}
