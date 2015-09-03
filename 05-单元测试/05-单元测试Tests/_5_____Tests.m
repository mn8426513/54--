//
//  _5_____Tests.m
//  05-单元测试Tests
//
//  Created by apple on 14-6-4.
//  Copyright (c) 2014年 itcast. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "MJMathTool.h"

@interface _5_____Tests : XCTestCase

@end

@implementation _5_____Tests

/**
 单元测试2大颜色:
 1.红色 : 测试失败
 2.绿色 : 测试通过
 */

- (void)setUp
{
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testMath
{
//    int sum = [MJMathTool sumWithNum1:5 num2:3];
    
    // 断言\猜测\估计
    XCTAssertEqual(8, [MJMathTool sumWithNum1:5 num2:3], @"MJMathTool方法有错");
    
//    XCTAssertTrue([MJMathTool isPositive:10], @"MJMathTool方法有错");
    
//    XCTAssertFalse([MJMathTool isPositive:-8], @"MJMathTool方法有错");
    
}

- (void)testExample
{
    XCTFail(@"No implementation for \"%s\"", __PRETTY_FUNCTION__);
}

@end
