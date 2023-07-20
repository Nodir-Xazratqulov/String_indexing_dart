String func(String s) {
  """
    The s string variable is given. Return three characters from the beginning.
    Args:
        s(str): parameter
    Returns:
        str: answer
    """;
  //your code here
  return s.substring(0,3);
}
void main(){
  print(func('hello world'));
}
