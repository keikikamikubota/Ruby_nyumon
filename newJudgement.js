function get_achievement(){  //ここは戻り値が返ってくるので()は空欄
  let sum = 0;
  for(let i = 0; i < number; i++){
    sum += points[i];
  }
    if (sum >= number*100*0.8){
      return "A";
    } else if (sum >=number*100*0.6){
      return "B";
    } else if (sum >=number*100*0.4){
      return "C";
    } else {
      return "D";
    }
}

let points = [90, 60, 60, 60, 60];
let number = points.length;
console.log(get_achievement());

// function get_pass_or_failure(points){
//   let judge = "合格";
//     for(let i=0; i < number; i++){
//       if (points[i] < 60){
//         return "不合格";
//       }
//     }
// }


// function judgement(points){
//   let achievement = get_achievement() //関数の戻り値
//   let pass_or_failure =  get_pass_or_failure()  //関数の戻り値
//   return `あなたの成績は${achievement}です。${pass_or_failure}です!`;
// }
// console.log(judgement(60, 100, 90, 60,70));