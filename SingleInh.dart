
class Dog{
  void sounds()
  {
    print("Bark");
  }
}
class Cat extends Dog{
  void sounds1()
  {
    print("Meow");
  }
}
void main(){
  Cat obj = new Cat();
  obj.sounds();
  obj.sounds1();
}