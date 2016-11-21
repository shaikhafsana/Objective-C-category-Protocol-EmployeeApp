//
//  Person.h
//  ASEmployeeDetailsApp
//
//  Created by Student P_02 on 15/11/16.
//  Copyright © 2016 Afsana. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject
@property int person_Id;
@property NSString *first_Name;
@property NSString *middle_Name;
@property NSString *last_Name;
@property NSString *address;
-(instancetype)initWithPerson_Id:(int)personId andfirst_name:(NSString *)firstName andmiddle_Name:(NSString *)middleName andlast_Name:(NSString *)lastName andaddress:(NSString *)address;
@end
