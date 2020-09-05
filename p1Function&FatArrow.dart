void main() {
  print(findArea(3, Extra, 4).toString());
  print(findVol(1, 2));
  const name = "Naveen";
  //name = name + 'Yerra';
  final n = 'ad';
  const n2 = "sds";
  //n2 = "sdsc";
}

dynamic findArea(length, h, breadth) => length * breadth + h(1);
/*dynamic findArea(length, h, {breadth}) {
  print(h(1));
  return length * breadth + h(2);
}*/

Extra(l) => 10;
/*Extra(var l) {
  return 10;
}*/

dynamic findVol(length, breadth, {height}) {
  return length * breadth * height;
}
