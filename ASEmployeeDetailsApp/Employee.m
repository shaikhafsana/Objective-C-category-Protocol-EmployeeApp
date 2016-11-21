//
//  Employee.m
//  ASEmployeeDetailsApp
//
//  Created by Student P_02 on 15/11/16.
//  Copyright © 2016 Afsana. All rights reserved.
//

#import "Employee.h"
//double da,hra,gross_salary;

@implementation Employee
-(instancetype)initWithemployee_Id:(int)employeeId anddept_No:(int)deptNo anddesignation:(NSString *)designation andbasic_Salary:(double)basicSalary
{
    self=[super init];
    if (self) {
        self.employee_Id=employeeId;
        self.dept_No=deptNo;
        self.designation=designation;
        self.basic_Salary=basicSalary;
    }
    return self;
}
-(void)display
{
    NSLog(@"Full Name Of employee is %@",self.Fullname);
    NSLog(@"Depart no Of employee is %d",self.dept_No);
    NSLog(@"Designation Of employee is %@",self.designation);
    NSLog(@"Gross Salary of employee is %lf",gross_salary);
}
-(double)calculateHRA
{

    hra=0.15*self.basic_Salary;
    NSLog(@"hra%lf",hra);
    return hra;
}
-(double)calculateDA
{
    da=0.10*self.basic_Salary;
    return da;
}
-(double)calculateGrossSalary
{
    [self calculateHRA];
    [self calculateDA];
    gross_salary=self->hra+self->da+self.basic_Salary;
    return gross_salary;
}
@end
