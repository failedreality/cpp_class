/*
Jonathan Scott Weber - 0910106
Tarrant County College - COSC 1437- Spring 2020
Assignment 1 - Week 11
*/

#include "GameSystem.h"
#include <iostream>
#include <cstring>
#include <string>

using namespace std;

// ********** Setters ********** //

void GameSystem::setPlayerLevel(int level) {
    playerLevel = level;
}

void GameSystem::setLogonName(char logon[]) {
    strcpy(logonName, logon);
}

void GameSystem::setPlayerName(char player[]) {
    strcpy(playerName, player);
}

void GameSystem::setRealName(char realName[]) {
    strcpy(this->realName,realName);
}

// ********** Getters ********** //
int GameSystem::getPlayerLevel() const {
    return playerLevel;
}

char* GameSystem::getLogonName() {
    return logonName;
}

char* GameSystem::getPlayerName() {
    return playerName;
}

char* GameSystem::getRealName() {
    return realName;
}
