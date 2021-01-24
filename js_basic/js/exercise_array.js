var scores = [100, 90, 80, 70, 60];
var total = 0;

for (var i = 0; i < scores.length; i++) {
  total += scores[i];
}

console.log(total / scores.length);