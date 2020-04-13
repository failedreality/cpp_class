/*
Jonathan Scott Weber - 0910106
Tarrant County College - COSC 1437- Spring 2020
Assignment 1 - Week 11
*/
#pragma once

using namespace std;

const int NAME_SIZE = 40;

class GameSystem
{
private:
    char logonName[NAME_SIZE];
    char playerName[NAME_SIZE];
    int playerLevel = 0;
    char realName[NAME_SIZE];

public:
    void setLogonName(char[]);
    void setPlayerName(char[]);
    void setPlayerLevel(int);
    void setRealName(char[]);

    char* getLogonName();
    char* getPlayerName();
    int getPlayerLevel() const;
    char* getRealName();
};
