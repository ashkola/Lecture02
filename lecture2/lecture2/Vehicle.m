//
//  Vehicle.m
//  lecture2
//
//  Created by Admin on 10/28/13.
//  Copyright (c) 2013 Admin. All rights reserved.
//

#import "Vehicle.h"

@implementation Vehicle
-(id)initWithName:(NSString*)name price:(NSNumber*)price
{
    self.price = price;
    self.name = name;
    return self;
}
@end
