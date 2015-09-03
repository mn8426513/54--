//
//  MJUserTest.m
//  05-单元测试
//
//  Created by apple on 14-6-4.
//  Copyright (c) 2014年 itcast. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "MJUser.h"

@interface MJUserTest : XCTestCase

@end

@implementation MJUserTest

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

- (void)testExample
{
    XCTAssertNotNil([MJUser user], @"user方法返回的是nil");
}

@end
