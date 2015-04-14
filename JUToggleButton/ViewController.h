//
//  ViewController.h
//  JUToggleButton
//
//  Created by JunUsui on 2015/04/14.
//  Copyright (c) 2015年 JunUsui. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "JSToggleButton.h"

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet JSToggleButton *toggleButton;

@property (weak, nonatomic) IBOutlet UILabel *debugLabel;

@end

