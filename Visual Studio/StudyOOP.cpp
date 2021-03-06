// StudyOOP.cpp : Defines the entry point for the console application.
//
#include "stdafx.h"
#include <iostream>
#include "Person.h"
#include "Dog.h"
#include "Cat.h"
#include "Bus.h"

using namespace std;
Person *persons;
int length;

void initPerson() {
	Person tinhngo("Tinh Ngo", 66);
	Person *tuananh = new Person("Tuan Anh", 70);
	Person *sonnguyen, person("Son Nguyen", 69);
	sonnguyen = &person;

	delete tuananh;
};

void inputPerson() {
	cout << "Enter person max: ";
	cin >> length;

	persons = new Person[length];
	for (int i = 0; i < length; i++) {
		string name;
		int weight;
		cout << "Enter person name: ";
		cin >> name >> weight;
		

		Person person(name, weight);
		persons[i] = person;

	}

};

void outputPerson() {
	cout << "==================>" << endl;
	for (int i = 0; i < length; i++) {
		cout << "Person Name: " << persons[i].name << " Weight: " << persons[i].weight << endl;
	}
};

void inheritanceTest() {
	Dog dogAsian(4, "Dog Asian", 20, "Viet Nam", true);

	Dog *dogUS = new Dog(4, "Dog US", 50, "New York", true);

	cout << "Name: " << dogUS->getName() << endl;
	delete dogUS;


	cout << "Dog name: " << dogAsian.getName() << endl;
	cout << "Dog legs: " << dogAsian.getLegs() << endl;
	cout << "Dog weight: " << dogAsian.weight << endl;
	cout << "Dog live: " << dogAsian.live << endl;
	cout << "Dog isVerterate: " << dogAsian.getVerherate() << endl;

};

void overrideTest() {
	Cat catAsian("Cat Asian", 10, "Korean", true, false);
	Animal catJapan("Cat Japan", 7, "Japan", true);

	catAsian.show();
	catAsian.Animal::show();

	cout << "Name: " << catAsian.getName() << " - Swiming: " << catAsian.isSwiming << endl;


	cout << "Name: " << catJapan.getName() << endl;

	catJapan = catAsian;

	cout << "Name: " << catJapan.getName() << endl;

};

void multiInheritanceTest() {
	Bus busHaNoi(72, 50, "Xe Bus PRT", 7, 80, 6.0);
	busHaNoi.show();
}

int main()
{
	//initPerson();

	//inputPerson();
	//outputPerson();


	//cout << "<===================>" << endl;
	//delete [] persons;

	//inheritanceTest();

	//overrideTest();

	multiInheritanceTest();

	cout << "Stop Program." << endl;
	system("pause");
    return 0;
};
