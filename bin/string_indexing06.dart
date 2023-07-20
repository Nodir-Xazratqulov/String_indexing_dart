String func(String s) {
  """
    A string variable consisting of several characters is given. 
    Add and return the first and last character.
    Args:
        s(str): parameter
    Returns:
        str: answer
    """;
  //your code here
  String a = s[0];
  String b = s[s.length-1];
  return a+b;
}

void main(){
  print(func('good'));
}
