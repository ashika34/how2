class Animal {
  String? name;
  int? lifeSpan;
  int? legs;

  Animal(
    {
      this.name,
      this.lifeSpan,
      this.legs,
      }
  );

  void display(){
    print('name is:$name');
    print('lifeSpan is:$lifeSpan');
    print('legs is:$legs');

  }
}
void main(){
  Animal myAnimal=Animal(name:"Cat",lifeSpan: 10,legs: 4);
  myAnimal.display();

}