//
//  UIColor+HexColor.h
//  Legend
//
//  Created by frocky on 15/4/22.
//  Copyright (c) 2015年 frocky. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIColor (HexColor)

//16进制转 UIColor
+ (UIColor *)HexColorSixteen:(NSString *)hexColor;

@end
