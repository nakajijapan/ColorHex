//
//  UIColor_HexDemoTests.m
//  UIColor-HexDemoTests
//
//  Created by nakajijapan on 2014/02/23.
//  Copyright (c) 2014年 net.nakajijapan. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "UIColor+Hex.h"

@interface UIColor_HexDemoTests : XCTestCase

@end

@implementation UIColor_HexDemoTests

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

- (void)testWhiteColor
{
    UIColor *color = [UIColor colorWithRed:1 green:1 blue:1 alpha:1.0];
    XCTAssert([color isEqual:[UIColor colorWithHex:0xfffffff]]);
}

- (void)testBlackColor
{
    UIColor *color = [UIColor colorWithRed:0 green:0 blue:0 alpha:1.0];
    XCTAssert([color isEqual:[UIColor colorWithHex:0x000000]]);
}

- (void)testOpacity
{
    UIColor *color = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.5];
    XCTAssert([color isEqual:[UIColor colorWithHex:0x000000 alpha:0.5]]);
}

@end
