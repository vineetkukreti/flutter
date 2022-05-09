// oops in dart
// what is oops
//-> Object-oriented programming (OOP) is a programming paradigm
//based on the concept of "objects", which can contain data and code: data in the form of fields (often known as attributes or properties),
//and code, in the form of procedures (often known as methods).

// class
//-> It is nothing but the Blurprint of a object

// Object
//->It's a instance of class

// Constructor
//They are used to initalize the data memebers resides in the class

// main()
// {
// //   var obj = new Vineet();
// //   obj.fun();
  
//   //***Another way to create an object is 
//   var onj = Vineet();
//   onj.fun();
//   print(onj.Name);
// }
// class Vineet
// {
//   var Name ="Vishal";
//   fun(){
//     print('hello $Name');
//   }
// }



main()
{
//   var obj = new Vineet();
//   obj.fun();
  
  //***Another way to create an object is 
  var onj = Vineet();
  onj.Name = "Mukest";
  onj.fun();
 
}
class Vineet
{
  var Name ;
  fun(){
    print('hello $Name');
  }
}