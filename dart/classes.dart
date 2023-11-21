class Person{
    String? name, sex;
    int? age;


    //methods
    void addData(String name, sex, int age){
        this.name = name;
        this.sex = sex;
        this.age = age;
    }

    void showData(){
        print("Name = $name");
        print("Sex = $sex");
        print("Age = $age");

    }
}

void main(){
    //create a person class
    Person one = Person();
    one.addData("Amos", "man", 43);
    one.showData();

    Person two = Person();
    two.name = "kikie";
    two.showData();
}