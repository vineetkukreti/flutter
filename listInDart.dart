void main()
{
//  Now we will perform list Data Structure
// it is same and another name of array that we use in other language
//   list is of two types 
//     1. Fixed length
//     2. growable length
  List <int> my_list = [1,2,3];
  print(my_list);
  List a1 = [1,2,3,4,5,5];
  print(a1);
  
  a1.add(34);
  print(a1);
  
  a1.add("vineet");
  print(a1);
  
//   a1.remove("vineet");
//     print(a1);
  a1.remove(2);
    print(a1);
  
//   transversing element of list 
  for(int i = 0;i<a1.length;i++)
    print(a1[i]);
//   another way transversing a list by 
  for(int i in a1)
    print(i);
  
  
  List a = [1,2,3,4,5,6,"vinrrt",true];
  for(var i in a)
    print(i);
     
 }