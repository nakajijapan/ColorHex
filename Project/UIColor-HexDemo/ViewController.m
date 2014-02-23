//
//  ViewController.m
//  UIColor-HexDemo
//
//  Created by nakajijapan on 2014/02/23.
//  Copyright (c) 2014年 net.nakajijapan. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];

    UIButton *button = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    [button setFrame:CGRectMake(110, 64, 100, 50)];
    [button setTitle:@"button" forState:UIControlStateNormal];
    [button setBackgroundColor:[UIColor colorWithHex:0xff00ff]];
    [self.view addSubview:button];

    UIButton *button2 = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    [button2 setFrame:CGRectMake(110, 164, 100, 50)];
    [button2 setTitle:@"button" forState:UIControlStateNormal];
    [button2 setBackgroundColor:[UIColor colorWithHex:0xff00ff alpha:0.3]];
    [self.view addSubview:button2];

}

@end
