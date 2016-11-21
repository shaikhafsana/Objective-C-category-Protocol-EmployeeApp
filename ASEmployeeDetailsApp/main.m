//
//  main.m
//  ASEmployeeDetailsApp
//
//  Created by Student P_02 on 15/11/16.
//  Copyright © 2016 Afsana. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person+FullName.h"
#import "Employee.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
       /* Person *person=[[Person alloc]initWithPerson_Id:1 andfirst_name:@"Afsana"andmiddle_Name:@"Mohammad" andlast_Name:@"Shaikh" andaddress:@"Pimpri"];

        NSString *fullname=[person Fullname];
        NSLog(@"Full name Of person is %@",fullname);*/
        
        Employee *employee=[[Employee alloc]init];
        [employee initWithPerson_Id:1 andfirst_name:@"Afsana" andmiddle_Name:@"Mohammad"andlast_Name:@"Shaikh" andaddress:@"Pimpri"];
        [employee setDept_No:1];
        [employee setDesignation:@"software Engginer"];
        [employee setBasic_Salary:50000];
        //[employee calculateHRA];
        [employee calculateGrossSalary];
        [employee display];
    }
    return 0;
}
