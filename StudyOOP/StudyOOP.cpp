// StudyOOP.cpp : Defines the entry point for the console application.
//
#include "stdafx.h"
#include <iostream>
#include "Person.h"
#include "Dog.h"

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
	Dog dogAsian(4, "Dog Asian", 20, "Land", true);

	cout << "Dog name: " << dogAsian.getName() << endl;
	cout << "Dog legs: " << dogAsian.getLegs() << endl;
	cout << "Dog weight: " << dogAsian.weight << endl;
	cout << "Dog live: " << dogAsian.live << endl;
	cout << "Dog isVerterate: " << dogAsian.getVerherate() << endl;

};

int main()
{
	//initPerson();

	//inputPerson();
	//outputPerson();


	//cout << "<===================>" << endl;
	//delete [] persons;

	inheritanceTest();

	cout << "Stop Program." << endl;
	system("pause");
    return 0;
};
