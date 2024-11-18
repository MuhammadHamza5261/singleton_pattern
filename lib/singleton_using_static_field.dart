class SingletonStaticField{

   SingletonStaticField._privateConstructor();

   static final instance = SingletonStaticField._privateConstructor();


}


/*

  void main(){
  SingletonStaticField s1 = Singleton.instance;
  SingletonStaticField s2 = Singleton.instance;

  print(s1.hashCode);
  print(s2.hashCode);

  }

 */