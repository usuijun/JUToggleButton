//
//  JUToggleButton.m
//  JUToggleButton
//
//  Created by JunUsui on 2015/04/14.
//  Copyright (c) 2015年 JunUsui. All rights reserved.
//

#import "JUToggleButton.h"

@implementation JUToggleButton

- (void)awakeFromNib {
    [super awakeFromNib];
    [self commonSetup];
}

- (id)initWithFrame:(CGRect)frame {
    self = [super initWithFrame:frame];
    if (self) {
        [self commonSetup];
    }
    return self;
}

- (void) commonSetup {
    [self addTarget:self action:@selector(toggle:withEvent:) forControlEvents:UIControlEventTouchUpInside];
}

/**
 set ON/Off image
 */
- (void) setOnImage:(UIImage*) onImage withOffImage:(UIImage*) offImage {
    [self setImage:onImage forState:UIControlStateNormal];
    [self setImage:offImage forState:UIControlStateSelected];
}

- (BOOL) isOn {
    return self.isSelected;
}


/**
 toggle action
 */
- (void)toggle:(UIButton *)aButton withEvent:(UIEvent *)event
{
    self.selected = !self.selected;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
