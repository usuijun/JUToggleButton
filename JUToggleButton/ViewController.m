//
//  ViewController.m
//  JUToggleButton
//
//  Created by JunUsui on 2015/04/14.
//  Copyright (c) 2015年 JunUsui. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

/**
 JUToggleButton example
 */
@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // setup toggle button
    UIImage* onImage = [UIImage imageNamed:@"button_01.png"];
    UIImage* offImage = [UIImage imageNamed:@"button_02.png"];
    [_toggleButton setOnImage:onImage withOffImage:offImage];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)onPushToggle:(id)sender {
    if ([sender isOn]) {
        _debugLabel.text = @"On";
    } else {
        _debugLabel.text = @"Off";
    }
}

@end
