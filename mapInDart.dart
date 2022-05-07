void main()
{
  // Map in dart
  // now let's see the synatax of MAP
  // it consist of key value pair
  // It is same as dictionary in python
  // Guys you can see lot's of similarities in dart another programmin glanguage
  
  // It's a literal type decleartion of a MAP
  Map a = {"Name":"Vineet"
           ,"Id ":23};
  print(a);
  
  // Constructor type decleartion
  a["Address "] = "Padampur,Kotdwar";
  print(a);
  
  //foreach 
  // it is type of for loop
  a.forEach((a,b){print('$a : $b');});
  
  
  print(a.length);
}