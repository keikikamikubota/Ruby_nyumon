// function divide(i, j) {
//     if(j === 0) {
//         return "error";
//     } else {
//         return i / j;
//     }
// }

// console.log(divide(2, 5));
// console.log(divide(2, 0));

function divide(i, j) {
    if (j === 0) {
      return "error";
    } else {
      return i / j;
    }
}
  
function showResult(i, j, computerFunc) {
    let result = computerFunc(i, j); // computerFunc関数の結果をresult変数に入れる
    if (result === "error") { // 結果が文字列 だったらそのまま出力(割り切れない場合のため)
      return result;
    } else { // 割り切れている場合はresultに100をかける
      return `${result * 100}パーセントです`;
    }
}
  
console.log(showResult(2, 4, divide)); // 50パーセントです
