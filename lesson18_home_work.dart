void main() {
  // // task1
  var dog = Dog('Кость', 'Будка', 'Собака', 'Лает');
  dog.eat();
  dog.sleep();
  dog.makeNoise();

  var cat = Cat('Рыба', 'Дом', 'Кошка', 'Мяукает');
  cat.eat();
  cat.sleep();
  cat.makeNoise();

  var horse = Horse('Сено', 'Пастбище', 'Лощадь', 'Фыркает');
  horse.eat();
  horse.sleep();
  horse.makeNoise();

  // task2
  // Student student = Student("Kasym", "Dzhorobaev", "2023", 4);
  // print(student.getScholarship());

  // Aspirant aspirant =
  //     Aspirant("Kasym2", "Dzhorobaev2", "2022", 4, "Научная работа");
  // print(aspirant.getScholarship());
}

class Animal {
  String food;
  String location;
  String voice;
  String animal;

  Animal(
    this.food,
    this.location,
    this.animal,
    this.voice,
  );

  void makeNoise() {
    print('$animal издает звук $voice');
  }

  void eat() {
    print('$animal ест $food');
  }

  void sleep() {
    print('$animal спит в $location');
  }
}

class Dog extends Animal {
  Dog(
    String food,
    String location,
    String animal,
    String voice,
  ) : super(
          food,
          location,
          animal,
          voice,
        );

  @override
  void makeNoise() {
    super.makeNoise();
  }

  @override
  void eat() {
    super.eat();
  }

  @override
  void sleep() {
    super.sleep();
  }
}

class Cat extends Animal {
  Cat(String food, String location, String animal, String voice)
      : super(
          food,
          location,
          animal,
          voice,
        );

  @override
  void makeNoise() {
    super.makeNoise();
  }

  @override
  void eat() {
    super.eat();
  }

  @override
  void sleep() {
    super.sleep();
  }
}

class Horse extends Animal {
  Horse(String food, String location, String animal, String voice)
      : super(
          food,
          location,
          animal,
          voice,
        );

  @override
  void makeNoise() {
    super.makeNoise();
  }

  @override
  void eat() {
    super.eat();
  }

  @override
  void sleep() {
    super.sleep();
  }
}

class Student {
  String firstName;
  String lastName;
  String group;
  double averageMark;

  Student(this.firstName, this.lastName, this.group, this.averageMark);

  double getScholarship() {
    if (averageMark >= 5) {
      return 20000;
    } else {
      return 0;
    }
  }
}

class Aspirant extends Student {
  String scientificWork;

  Aspirant(String firstName, String lastName, String group, double averageMark,
      this.scientificWork)
      : super(firstName, lastName, group, averageMark);

  @override
  double getScholarship() {
    if (averageMark >= 5) {
      return 40000;
    } else {
      return 18000;
    }
  }
}
