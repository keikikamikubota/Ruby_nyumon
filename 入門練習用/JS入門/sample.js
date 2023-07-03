// let x = 3;
// function scope_test02(){
//   console.log(x);
//   console.log(y);
// }
// scope_test02();
// let y = 3;

{
  let judge = "safe";
  console.log(judge);
  {
    let judge = "out";
    console.log(judge);
  }
  console.log(judge);
}
console.log(judge);