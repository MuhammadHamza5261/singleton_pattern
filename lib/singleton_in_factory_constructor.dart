   // practise

 class Singleton{

  Singleton._privateConstructor();

    // create a instance

    static final _instance = Singleton._privateConstructor();

    static Singleton instance = _instance;

    // factory constructor

    factory Singleton(){

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