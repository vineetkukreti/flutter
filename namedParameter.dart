// required parameter
// types of paramater in dart
// 1. Required parameter
// 2. Optional Parameter
//    a. Optional parameter
//    b. Named Paramter
//    c. Default Paramter


//*** Optinal Paramter ***
// Today we will discuss about 
// Named parameter
// When defining a fuction use {param1,param2,...} to specify
// named paramter
void main()
{
  // it should be
  //no of actual parameter = no of formal paramter
 student('Vineet',roll:35,per:99); 
}
void student(var name ,{var roll ,var per})
{
  print('name of student   : $name');
  print('roll of student   : $roll');
  print('pert of student   : $per');
}