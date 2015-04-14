//
//  JSToggleButton.h
//  JUToggleButton
//
//  Created by JunUsui on 2015/04/14.
//  Copyright (c) 2015年 JunUsui. All rights reserved.
//

#import <UIKit/UIKit.h>

/** Button toggled by TouchUpInside */
@interface JSToggleButton : UIButton

- (void) setOnImage:(UIImage*) onImage withOffImage:(UIImage*) offImage;
- (BOOL) isOn;

@end
