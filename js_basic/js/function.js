var h = 3, w = 5;

// function getRectangle(height, width){
//   return height * width;
// }

// console.log(getRectangle(h, w));

// var getRectangle = function(height, width){
//   return height * width;
// }

// console.log(getRectangle(h, w));

var getRectangle = new Function('height', 'width', 'return height * width');

console.log(getRectangle(h, w));