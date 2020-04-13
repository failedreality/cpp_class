/*
Jonathan Scott Weber - 0910106
Tarrant County College - COSC 1437- Spring 2020
Assignment 1 - Week 11
*/

#include "character.h"
#include <string>

// **************** Setters ******************* //
void Character::setXP(int xp) {
    xp = xp;
}

void Character::setHealth(int Health) {
    health = Health;
}

void Character::setAgilityRange(int AgRange) {
    agilityRange = AgRange;
}

void Character::setGender(char gender) {
    this->gender, gender;
}

// **************** Getters ******************* //
int Character::getXP() const {
    return xp;
}

int Character::getHealth() const {
    return health;
}

int Character::getAgilityRange() const {
    return agilityRange;
}

char Character::getGender() {
    return gender;
}


