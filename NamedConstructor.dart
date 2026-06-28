class Car
{
  Car()
  {
    print("This is a default constructor");
  }
  Car.namedConstructor(String name , String model)
  {
    print("Car Name: $name");
    print("Car Model: $model");
  }
}
void main()
{
  Car obj1 = Car();
  Car obj2 = Car.namedConstructor("Toyota", "2020");
}