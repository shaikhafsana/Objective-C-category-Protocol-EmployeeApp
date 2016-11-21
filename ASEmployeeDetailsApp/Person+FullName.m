//
//  Person+FullName.m
//  ASEmployeeDetailsApp
//
//  Created by Student P_02 on 15/11/16.
//  Copyright © 2016 Afsana. All rights reserved.
//

#import "Person+FullName.h"

@implementation Person (FullName)
-(NSString *)Fullname
{
    NSString *fullName=[self.first_Name stringByAppendingString:@" "];
    fullName=[fullName stringByAppendingString:self.middle_Name];
    fullName=[fullName stringByAppendingString:@" "];
    fullName=[fullName stringByAppendingString:self.last_Name];
    return fullName;
    
}

@end
