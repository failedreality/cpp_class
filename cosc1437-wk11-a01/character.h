/*
Jonathan Scott Weber - 0910106
Tarrant County College - COSC 1437- Spring 2020
Assignment 1 - Week 11
*/
#pragma once

#include "GameSystem.h"

using namespace std;

class Character : public GameSystem
{
private:
    int xp;
    int health;
    int agilityRange;
    char gender;

public:

    void setXP(int);
    void setHealth(int);
    void setAgilityRange(int);
    void setGender(char);

    int getXP() const;
    int getHealth() const;
    int getAgilityRange() const;
    char getGender();
};

