// class SingletonConcept{
//
// //   create a private constructor
//   SingletonConcept._privateConstructor();
//
// //   now we will create a instance of private constructor
//    static final _instance = SingletonConcept._privateConstructor();
//
// //    than we create a factory constructor
//    factory SingletonConcept(){
//      return _instance;
//
//    }
//
// }
class SingletonConcept{
  //private constructor
  SingletonConcept._privateConstructor();

//   first we will create a instance of private constructor
   static final _instance = SingletonConcept._privateConstructor();
    static SingletonConcept instance = _instance;

//    create a factory constructor
   factory SingletonConcept(){
    // return the instance
    return _instance;

}

}


/// call method on main class
/*
 void main(){
 SingletonConcept s1 = Singleton();
 SingletonConcept s1 = Singleton();

 print(s1.hashCode);
 print(s2.hashCode);

 }

 */