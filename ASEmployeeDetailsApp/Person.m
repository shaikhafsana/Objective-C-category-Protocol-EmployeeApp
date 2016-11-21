//
//  Person.m
//  ASEmployeeDetailsApp
//
//  Created by Student P_02 on 15/11/16.
//  Copyright © 2016 Afsana. All rights reserved.
//

#import "Person.h"

@implementation Person
-(instancetype)initWithPerson_Id:(int)personId andfirst_name:(NSString *)firstName andmiddle_Name:(NSString *)middleName andlast_Name:(NSString *)lastName andaddress:(NSString *)address
{
    self=[super init];
    if (self) {
        self.person_Id=personId;
        self.first_Name=firstName;
        self.middle_Name=middleName;
        self.last_Name=lastName;
        self.address=address;
    }
    return self;
}

@end
