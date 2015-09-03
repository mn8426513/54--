//
//  MJMathTool.h
//  05-单元测试
//
//  Created by apple on 14-6-4.
//  Copyright (c) 2014年 itcast. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MJMathTool : NSObject
/**
 计算2个整数的和
 */
+ (int)sumWithNum1:(int)num1 num2:(int)num2;

+ (BOOL)isPositive:(int)num;
@end
