func(String s) {
  """
    A string is given. Find character in the middle.
    if string length is even return two character in the middle
    Args:
        s(str): parameter
    Returns:
        str: answer
    """;
  //your code here
  int a = s.length;
  if (a%2==1) {
    return s[a~/2];
  }
  else if(a%2==0){
    return s[a~/2-1] + s[a~/2];
  }
  
}

void main(){
  print(func('12345'));
}
