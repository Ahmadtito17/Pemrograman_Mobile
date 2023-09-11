void main() {
  // var nilai = 49;
  // nilaiHuruf(nilai);

  // var list = [1,2,3,4,5];
  // for(var i in list) {
  // print(i);
  // }

  var s = '';
for (var i = 0; i < 5; i++) {
  for (var j = 0; j <= i; j++) {
    s += '😎';
  }
  s += '\n';
}

for (var i = 4; i > 0; i--) {
  for (var j = 0; j < i; j++) {
    s += '😎';
  }
  s += '\n';
}
print(s);

}

// void nilaiHuruf (int nilai) {
//   if(nilai > 90) {
//     print('A');
//   } else if(nilai > 75 && nilai < 90) {
//     print('B');
//   } else if(nilai > 60 && nilai < 75) {
//     print('C');
//   } else {
//     print('D');
//   }
// }