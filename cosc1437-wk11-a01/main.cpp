/*
Jonathan Scott Weber - 0910106
Tarrant County College - COSC 1437- Spring 2020
Assignment 1 - Week 11
*/
#include "GameSystem.h"
#include "character.h"
#include <iostream>
#include <cstring>
#include <string>

using namespace std;

void displayStats (GameSystem);
void supportsBoth (GameSystem);

int main() {
    GameSystem game;
    Character toon;


    char myPlayer[20];
    int plevel;
    int xp;
    int health;
    int agl;
    char gender;
    const int INPUT_SIZE = 80;
    char myLogon[INPUT_SIZE];
    char rName[INPUT_SIZE];

    cout << "Please Set-up your Player and Character info " << endl;
    cout << endl;

    cout << "Enter in your logon name: ";
    cin.getline(myLogon, INPUT_SIZE);
    game.setLogonName(myLogon);
    cout << endl;

    cout << "Enter in your real name: ";
    cin.ignore();
    cin.getline(rName, INPUT_SIZE);
    game.setRealName(rName);
    cout << endl;

    cout << "Enter in your Player Name: ";
    cin.getline(myPlayer, INPUT_SIZE);
    game.setPlayerName(myPlayer);
    cin.ignore();
    cout << endl;

    cout << "Enter in your starting level (Lvl 0 for starters): ";
    cin >> plevel;
    game.setPlayerLevel(plevel);
    cout << endl;

    cout << "Enter in your XP: ";
    cin >> xp;
    toon.setXP(xp);
    cout << endl;

    cout << "Health: ";
    cin >> health;
    toon.setHealth(health);
    cout << endl;

    cout << "Gender: ";
    cin >> gender;
    toon.setGender(gender);
    cout << endl;

    cout << "Agility Range: ";
    cin >> agl;
    toon.setAgilityRange(agl);
    cout << endl;

    cout << "Player Information: " << endl;
    cout << "-----------------------" << endl;
    cout << "Logon Name: " << game.getLogonName() << endl;
    cout << "Real Name: " << game.getRealName() << endl;
    cout << "Player Name: " << game.getPlayerName() << endl;
    cout << "Player Level: " << game.getPlayerLevel() << endl;

    cout << "-----------------------" << endl;
    cout << "Player XP: " << toon.getXP() << endl;
    cout << "Player Health: " << toon.getHealth() << endl;
    cout << "Player Gender: " << toon.getGender() << endl;
    cout << "Player Agility Range: " << toon.getAgilityRange() << endl;

    void supportsBoth (GameSystem);
    return 0;
}

void displayStats (GameSystem) {

}



// supportsBoth Function
void supportsBoth (GameSystem) {
GameSystem game;
Character toon;
cout << game.getPlayerName();

}

/*
Assignment:


3. Create a method that will display the values in both objects and call that method.  This method should not be
 part of these classes.

4. Create a method named supportsBoth that uses the base class as its method argument. Call this method for both
 the base instance variable and the derived instance variable and have it display an item that exists solely in the
 base class object.

Example:

Cake myFirstCake;

// call setters

BirthdayCake myBirthdayCake;

// call BirthdayCake setters ( and inherited setters)

call supportsBoth (myFirstCake)


call supportsBoth (myBirthdayCake)



Deliverable is a working CPP program. This includes the .cpp and any .h files.
*/
