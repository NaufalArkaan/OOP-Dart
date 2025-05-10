void main(){
  var sum = (int a, int b) => a + b;
  Function printLamda = () => print('This is lambda functions');

  print(sum(5, 6));
  printLamda();
}