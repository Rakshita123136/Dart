//Mixed record : you can commbine position and named fields
void main() {
  var record = (10, 20, z: 30, w: 40);
  print(record.$1);
  print(record.$2);
  //Accessing named fields
  print(record.z);
  print(record.w);
}
