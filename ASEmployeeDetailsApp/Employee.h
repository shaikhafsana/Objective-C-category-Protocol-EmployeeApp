//
//  Employee.h
//  ASEmployeeDetailsApp
//
//  Created by Student P_02 on 15/11/16.
//  Copyright © 2016 Afsana. All rights reserved.
//

#import "Person.h"
#import "EmployeeDelegate.h"
#import "Person+FullName.h"

@interface Employee : Person <EmployeeDelegate>
{
    double da,hra,gross_salary;
}
@property int employee_Id;
@property int dept_No;
@property NSString *designation;
@property double basic_Salary;
-(instancetype)initWithemployee_Id:(int)employeeId anddept_No:(int)deptNo anddesignation:(NSString *)designation andbasic_Salary:(double)basicSalary;
-(void)display;
@end
