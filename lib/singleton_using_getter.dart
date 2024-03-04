class SingleGetter{

  // first we will create a private constructor
  SingleGetter._privateConstructor();

//  now we will create a private constructor
   static final _instance = SingleGetter._privateConstructor();

//   create static getter of private constructor
   static get instance => _instance;
}

/*
   void main(){
   SingletonGetter s1 = SingletonGetter.instance;
   SingletonGetter s2 = SingletonGetter.instance;



   }
 */