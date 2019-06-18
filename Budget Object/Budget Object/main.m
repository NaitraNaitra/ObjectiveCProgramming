
//
//  main.m
//  Comand line
//
//  Created by Maxi on 13/06/2019.
//  Copyright © 2019 Naitra. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "budget.h"

int main(int argc, const char * argv[])
{
    double numberDollarsInEuroland = 100;
    double numberEuros = 100;
    double numberDollarsInPoundland = 100;
    double numberPounds = 100;
    //Sends a messege to Budget object to make europe.Budget
    Budget *europeBudget = [Budget new];
    [europeBudget createBudget:1000.00 withExchangeRate:1.2500]; //send the data to europeBudget(. lol)exchangeRate + budget.
    [europeBudget spendDollars:numberDollarsInEuroland];
    [europeBudget chargeForeignCurrency:numberEuros];
    
    Budget *englandBudget = [Budget new];
    [englandBudget createBudget:2000.00 withExchangeRate:1.5000];
    [englandBudget spendDollars:numberDollarsInPoundland];
    [englandBudget chargeForeignCurrency:numberPounds];
    
    return 0;
}

