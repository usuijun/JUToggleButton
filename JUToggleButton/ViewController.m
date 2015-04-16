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
    
    // setup toggle button from script
    _toggleButton.onImageName = @"button_01.png";
    _toggleButton.offImageName = @"button_02.png";
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
