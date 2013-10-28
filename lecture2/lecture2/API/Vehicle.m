//
//  Vehicle.m
//  lecture2
//
//  Created by Admin on 10/28/13.
//  Copyright (c) 2013 Admin. All rights reserved.
//

#import "Vehicle.h"

@implementation Vehicle
+(id)getVehicleWithName:(NSString*)name price:(NSNumber*)price
{
    Vehicle* car = [[Vehicle alloc] init];
    car.price = price;
    car.name = name;
    return car;
}
@end
