//
//  JUToggleButton.h
//  JUToggleButton
//
//  Created by JunUsui on 2015/04/14.
//  Copyright (c) 2015年 JunUsui. All rights reserved.
//

#import <UIKit/UIKit.h>

/** Button toggled by TouchUpInside */
@interface JUToggleButton : UIButton

@property (nonatomic) NSString* onImageName;
@property (nonatomic) NSString* offImageName;

- (BOOL) isOn;

@end
