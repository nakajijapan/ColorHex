//
//  UICelorHexTests.m
//  Demo
//
//  Created by nakajijapan on 2016/09/19.
//  Copyright © 2016年 net.nakajijapan. All rights reserved.
//

#import <XCTest/XCTest.h>
#import <UIColorHex/UIColorHex-Swift.h>

@interface UICelorHexTests : XCTestCase

@end


@implementation UICelorHexTests

- (void)testWhiteColorForObjc
{
    UIColor *color = [UIColor colorWithRed:1 green:1 blue:1 alpha:1];
    XCTAssert([color isEqual:[UIColor colorWithHex:0xffffff]], @"White");
}

- (void)testBlackColorForObjc
{
    UIColor *color = [UIColor colorWithRed:0 green:0 blue:0 alpha:1];
    XCTAssert([color isEqual:[UIColor colorWithHex:0x000000]], @"Black");
}

- (void)testOpacityForObjc
{
    UIColor *color = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.5];
    XCTAssert([color isEqual:[UIColor colorWithHex:0x000000 alpha:0.5]], @"Black & Opacity");
}

@end
