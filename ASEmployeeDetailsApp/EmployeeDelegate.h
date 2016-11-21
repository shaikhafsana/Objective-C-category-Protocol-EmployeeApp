//
//  EmployeeDelegate.h
//  ASEmployeeDetailsApp
//
//  Created by Student P_02 on 15/11/16.
//  Copyright © 2016 Afsana. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol EmployeeDelegate <NSObject>
-(double)calculateHRA;
-(double)calculateDA;
-(double)calculateGrossSalary;
@end
