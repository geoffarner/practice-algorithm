//  basic array - select:less than 100

// function less_Than(input) {
//   return input.filter((item) => item < 100);
// }
// console.log(less_Than([99, 101, 88, 4, 2000, 50]));

// basic array - map double
// function double_Numbers(input) {
//   return input.map((num) => num * 2);
// }
// console.log(double_Numbers([4, 2, 5, 99, -4]));

// basic array - array max
// function largestNumber(input) {
//   temp = 0;
//   input.forEach((element) => {
//     if (temp < element) {
//       temp = element;
//     }
//   });
//   console.log(temp);
// }
// largestNumber([5, 17, -4, 20, 12]);

// basic array - reduce product
// function reduceProduct(input) {
//   temp = 1;
//   for (index = 0; index < input.length; index++) temp = temp * input[index];
//   return temp;
// }
// console.log(reduceProduct([1, 2, 3, 4]));

// basic array - reverse array
// function reverse(input) {
//   temp = new Array();
//   for (index = input.length - 1; index >= 0; index--) temp.push(input[index]);
//   {
//     return temp;
//   }
// }
// console.log(reverse([1, 2, 3, 4, 5]));

// basic array - skip it
function skipIt(input) {
  skip = new Array();
  index = 0;
  while (index < input.length) {
    x = input[index];
    skip.push(x);
    index += x;
  }
  return skip;
}

console.log(skipIt([2, 1, 3, 2, 5, 1, 2, 6, 2, 7, 1, 5, 6, 3, 2, 6, 2, 1, 2]));
