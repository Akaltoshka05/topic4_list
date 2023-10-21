//[Task 1]
//Дан массив. Все его элементы:
//а) увеличить в 2 раза;
//б) уменьшить на число А;
//в) разделить на первый элемент.
// void main (){ 
//   var list = [3, 6, 9, 12 ]; 
//   list.forEach((number)=>print(number*2)); 
// } 
// //Task 1 (b) 
// void main (){ 
//   int A = 2; 
//   var list = [6, 10, 14, 18, 22]; 
//   list.forEach((number)=>print(number-A)); 
// } 
//Task 1 (c) 
// void main (){ 
//   int A = 2; 
//   var list = [6, 10, 14, 18, 221]; 
//   list.forEach((number)=>print(number/list[0])); 
// } 
//[Task 2]
//Дан массив. Все его элементы:
//а) уменьшить на 20;
//б) умножить на последний элемент;
//в) увеличить на число В.
// void main (){ 
//   int A = 2; 
//   var list = [60, 2750, 22, 12]; 
//   list.forEach((number)=>print(number-20)); 
// } 
 
//Task 2(b) 
// void main (){ 
//   int A = 2; 
//   var list = [60, 2750, 22, 12]; 
//   list.forEach((number)=>print(number*(list[3]))); 
// } 
 
// //Task 2(c) 
// void main (){ 
//   int B = 5; 
//   var list = [60, 2750, 22, 12]; 
//   list.forEach((number)=>print(number+B)); 
//Определить:
//а) сумму всех элементов массива;
//б) произведение всех элементов массива;
//в) сумму квадратов всех элементов массива;
//г) сумму шести первых элементов массива;

//Task 3(a) 
// void main (){ 
//   var list = [1, 4, 22, 34]; 
//   int sum = list.reduce((a, b) => a + b); 
//   print('Сумма всех элементов массива: $sum'); 
// } 
 
//Task 3(b) 
// void main (){ 
//   var list = [1, 4, 22, 34]; 
//   int e = list.reduce((a, b) => a * b); 
//   print('Произведение элементов: $e'); 
// } 
 
//Task 3(c) 
// void main (){ 
//   var list = [1, 4, 22, 34]; 
//   int sumOfDouble = list.fold(0, (a, b) => a + b * b); 
//   print('Сумма квадратов: $sumOfDouble'); 
// } 


//[Task 4]
//Дан массив натуральных чисел. Напечатать:
//а) все элементы массива, являющиеся двузначными числами;
//б) все элементы массива, являющиеся трехзначными числами.

// void main() { 
//  var list = [12, 45, 67, 123, 89, 100, 56, 234, 9]; 
//   for (int i in list) { 
//     if (i >= 10 && i <= 99) { 
//       print(i); 
//     } 
//   } 
// } 
