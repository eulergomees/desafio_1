List<int> calcNumDivisiveis(int num) {
  List<int> nums = [];

  if (num <= 0){
    throw ArgumentError("Numero invalido!");
  }

  for (int i = 0; i < num; i++){
    if (i % 3 == 0 || i % 5 == 0 ){
      nums.add(i);
    }
  }

  return nums;
 
}