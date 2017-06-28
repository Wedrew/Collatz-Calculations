//
// Created by Andrew Pagan on 6/25/17.
//

#include <iostream>
#include <cmath>
#include <iomanip>
#include "Collatz.h"
#include "Utilities.cpp"

using namespace std;

Collatz::Collatz(unsigned long min, unsigned long max) {

    colMin = min;
    colMax = max;
    steps = calculateSteps(min, max);
    //primeFactors = calculatePrimeFactors(colNum);
    //primeSteps = calculatePrimeSteps(colNum);
    //orbitalSum = calculateOrbitalSums(colNum);

}

Collatz::~Collatz() {

    //Nothingv

}

//Writes steps into vector of Point objects, always called when class is created
vector<Point> Collatz::calculateSteps(unsigned long min, unsigned long max) {

    vector<Point> temp;

    for (unsigned long i = min; i <= max; i++) {

        int counter = 0;
        unsigned long buff = i;
        Point point;

        while (buff > 1) {

            if (buff % 2 == 0) {

                buff = buff/2;
                counter++;

            } else {

                buff = (buff*3)+1;
                counter++;

            }

            point.update(i, counter);

        }

        if (i == 1) {

            point.update(1, 1);

        }

        temp.push_back(point);

    }

    maxStep = calculateMaxElement(temp);
    minStep = calculateMinElement(temp);
    return temp;

}

//Writes prime factors into 2D vector, always called when class is created
vector<vector<int>> Collatz::calculatePrimeFactors(int num) {

    vector<vector<int>> temp;

    for (int i = 0; i < num; i++) {

        int buff = i+1;
        vector<int> myRow;

        while (buff%2 == 0) {

            myRow.push_back(2);
            buff = buff/2;

        }

        for (int i = 3; i <= sqrt(buff); i = i + 2) {

            while (buff%i == 0) {

                myRow.push_back(i);
                buff = buff/i;

            }
        }

        if (buff > 2) {

            myRow.push_back(buff);

        }

        temp.push_back(myRow);

    }

    return temp;

}

//Writes prime numbers are corresponding steps into vector
/*vector<Point> Collatz::calculatePrimeSteps(int num) {

    vector<vector<int>> tempPrime = calculatePrimeFactors(num);
    vector<Point> allStepsTemp = calculateSteps(num);
    vector<Point> temp;

    for (int i = 0; i < num; i++) {

        Point point;

        if (tempPrime[i].size() == 1) {

            point.update(i+1, allStepsTemp[i].returnY());
            temp.push_back(point);

        }
    }

    minPrimeSteps = calculateMinElement(temp);
    maxPrimeSteps = calculateMaxElement(temp);

    return temp;

}*/

/*vector<Point> Collatz::calculateOrbitalSums(int num) {

    vector<Point> temp;

    for (int i = 0; i < colNum; i++) {

        Point point;
        int buff = i+1;
        int sum = 1;

        while (buff > 1) {

            sum = sum + buff;

            if (buff % 2 == 0) {

                buff = buff / 2;

            } else {

                buff = (buff * 3) + 1;

            }
        }

        point.update(i+1, sum);
        temp.push_back(point);

    }

    return temp;

}*/

Point Collatz::calculateMaxElement(vector<Point> temp) {

    Point point;

    for (int i = 0; i < temp.size(); i++) {

        if (temp[i].returnY() > point.returnY()) {

            point = temp[i];

        }

    }

    return point;

}

Point Collatz::calculateMinElement(vector<Point> temp) {

    Point point;

    for (int i = 0; i < temp.size(); i++) {

        if (point.returnY() == 0) {

            point.update(i+1,temp[i].returnY());

        }

        if (temp[i].returnY() < point.returnY()) {

            point = temp[i];

        }

    }

    return point;

}

/*void Collatz::printPathToOne() {

    int counter = 0;
    int buff = colNum;

    while (buff > 1) {

        if (buff % 2 == 0) {

            cout << buff << endl;
            buff = buff/2;
            counter++;

        } else {

            cout << buff << endl;
            buff= (buff*3)+1;
            counter++;

        }
    }

    cout << "1" << endl;
    cout << "-------------------------------" << endl;
    cout << colNum  << " took " << counter << " steps to to one";

}*/