// let dicMember = {
//     position:
//       {
//         ceo: 'noro',
//         aiTeacher: 'nakao',
//         railsTeacher: 'shibata'
//       }
//   };
  
//   console.log(dicMember.position.ceo); 

//   let blogs = [
//     { title: '今日は暑いな',
//       content: 'でも頑張るぞ'
//     },
//     { title: '今日の仕事が終われば',
//       content:'明日から旅行だ',
//     },
//     { 
//       title: '明日から',
//       content: '頑張るぞ'
//     }
//   ];

//   console.log(blogs[0]['title']);

// let dicMember = {ceo: 'noro', aiTeacher: 'nakao', railsTeacher: 'shibata'};

// dicMember['mentor'] = 'matsumoto';

// console.log(dicMember);

let test = [
    { subject: 'math', 
      points: 70
    },
    { subject: 'english', 
      points: 50
    },
    { subject: 'society',
      points: 80}
];

// test['science'] = 100; これだとscience:100としか出てこない
let science = {subject: 'science', points: 100};
test.push(science);
console.log(test);