// void main(){
// //   List <String> names = ["maawiz","ali","hassan","ali"];
// //   for  ( String names in names );
// //  print (names);
// // }
// // Q2
// // List <String> days = [];
// // days.add ("Monday");
// // days.add ("Tuesday");
// // days.add ("Wednesday");
// // days.add ("Thursday");
// // days.add ("Friday");
// // days.add ("Saturday");
// // days.add ("Sunday");
 
// //  print (days);
// // }

// //Q3
// // List<string>days=["Monday","Tuesday","Wednesday","Thursday","Friday","Saturday","Sunday"];

// // while (day.isNotEmpty){
// //     print ("Removing: ${days.last}");
// //     days.removelast ();
// //     print (Remaining days: $days\n);
// // }
// // }
 
// //Q5
// // Map<String , String> contacts = {
// // 'Maawiz': '1234',
// // 'Moiz': '5678',
// // 'Maaz': '0000',
// // 'Waleed': '2222',
// // 'Hamza':'8888',
// //  };
// // var result = contacts.keys.where ((key)=>key.length == 4 );
// // print ("4-letter wale name:  $result");
 
// // }

// //Q6
// Map world = {
//     'courntries':{
//      'Pakistan': {
//       'capitalCity': 'Islamabad',
//       'currency': 'PKR',
//       'language': 'URDU',
//      },
//     'India':{
// 'capitalCity': 'NewDelhi',
// 'currency': 'INR',
// 'language': 'HINDI',
//     }
// }
// };
// print ("Pakistan ki capial city: ${world['countries']['pakistan']['capitalcity']}");
// print ("Pakistan ki currency:  ${world ['countries']['pakistan']['currency']}");
// }
//Q7
//    Map <String, double> expenses ={
//   'sun': 3000.0,
//   'mon': 3000.0,
//   'tues':3234.0,
//  };
//  print (expenses.putifAbsent('fri',()=>(5000.0)));
//  print (expenses);
//  }


//Q8
// List<Map<String,dynamic>>usersEligibility=[
// {'name':'John','eligible':true},
// {'name':'Elice','eligible':false},
// {'name':'Mike','eligible': true},
// {'name':'Sarah','eligible': true},
// {'name':'Tom','eligible':false},
// ];
// usersEligibility.removeWhere((users)=> users['Eligible']==false);
//printusersEligibility);

//Q9
{
List<int> numbers = [54,53,67,9,3];
int maxNumber = numbers.reduce((a,b)=>a>b ? a:b);
print ("Maximum value : $maxNumber");
}

//Q10
List <String>orignalList=['apple','banana','apple','mango','banana'];
List <String>uniqueList =[];
for (String item in orignalList){
    if (!uniqueList.contains(items)){
        uniqueList.add (items);
    }
}
print ("List without dublicate : $uniqueList");
}
































































