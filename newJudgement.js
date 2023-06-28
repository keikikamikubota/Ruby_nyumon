function get_achievement(points){  //ここのpointsは変数ではなく引数である！
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

function get_pass_or_failure(points){
  let judge = "合格";
    for(let i=0; i < number; i++){
      if (points[i] < 60){
        judge = "不合格";
        // break; //ここはnumber(科目数)の上限があるケースだから無くてもループしないのでは？
      }
    }
    return judge; //これがないとundefinedになる
}

function judgement(points){
  let achievement = get_achievement(points) //関数の戻り値
  let pass_or_failure =  get_pass_or_failure(points)  //関数の戻り値
  return `あなたの成績は${achievement}です。${pass_or_failure}です!`;
}

let numberValues = [90, 69, 60, 60, 60]; //ここの変数がグローバル変数であることに注意
let number = numberValues.length;

console.log(judgement(numberValues));