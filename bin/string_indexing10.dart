int func(String s) {
  """
    Given a variable s string of length five. 
    Determine the number of digits involved in this variable.
    Args:
        s(str): parameter
    Returns:
        int: answer
    """;
  //your code here

  int count=0;
  if (s[0]=='0' || s[0]=='1' || s[0]=='2' || s[0]=='3' || s[0]=='4' || s[0]=='5' || s[0]=='6' || s[0]=='7' || s[0]=='8' || s[0]=='9') {
    count+=1;
  }
  if (s[1]=='0' || s[1]=='1' || s[1]=='2' || s[1]=='3' || s[1]=='4' || s[1]=='5' || s[1]=='6' || s[1]=='7' || s[1]=='8' || s[1]=='9') {
    count+=1;
  }
  if (s[2]=='0' || s[2]=='1' || s[2]=='2' || s[2]=='3' || s[2]=='4' || s[2]=='5' || s[2]=='6' || s[2]=='7' || s[2]=='8' || s[2]=='9') {
    count+=1;
  }
  if (s[3]=='0' || s[3]=='1' || s[3]=='2' || s[3]=='3' || s[3]=='4' || s[3]=='5' || s[3]=='6' || s[3]=='7' || s[3]=='8' || s[3]=='9') {
    count+=1;
  }
  if (s[4]=='0' || s[4]=='1' || s[4]=='2' || s[4]=='3' || s[4]=='4' || s[4]=='5' || s[4]=='6' || s[4]=='7' || s[4]=='8' || s[4]=='9') {
    count+=1;
  }
  return count;
}

void main(){
  print(func('1av45'));
}
