//
//  JiShaBaseViewController.h
//  JiSha
//
//  Created by yangcq on 2018/9/19.
//  Copyright © 2018年 yangchangqing. All rights reserved.
//

#import <UIKit/UIKit.h>

/** 通知中心宏 */
#define JiShaNotificationCenter    [NSNotificationCenter defaultCenter]

#define RGB(r,g,b)                 [UIColor colorWithRed:(r)/255.0f green:(g)/255.0f blue:(b)/255.0f                                                                                 alpha:1.f]

//rgb颜色,  a:透明度
#define RGBA(r,g,b,a)                 [UIColor colorWithRed:(r)/255.0f green:(g)/255.0f blue:(b)/255.0f                                                                                 alpha:(a)]

#define hexColor16(color) [UIColor HexColorSixteen:color]
#define WhiteColor                 [UIColor whiteColor]
#define Color_buleGreen_New            UIColorFromRGB(0x3385EE)

//定义UIImage对象，图片多次被使用到
#define ImageNamed(name)                [UIImage imageNamed:name]

//获取屏幕高度
#define SCREEN_WIDTH  ([[UIScreen mainScreen] bounds].size.width)
#define SCREEN_HEIGHT ([[UIScreen mainScreen] bounds].size.height)

//NavBar高度
#define NavigationBar_Height     44

//状态栏高度 (电池栏)
#define KStatusBarHeight         20

//全局黑色字体颜色
#define Color_BlackFont            UIColorFromRGB(0x585858)
//全局灰色字体颜色
#define Color_grayFont             UIColorFromRGB(0xa4a4a4)
//主色 (灰色)
#define Color_Main                 UIColorFromRGB(0x888888)

#define IS_IPHONE     (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone)
#define IS_IPHONE_X   (IS_IPHONE && SCREEN_MAX_LENGTH == 812.0)

#define ICXNaviHeight (IS_IPHONE_X ? 88 : 64)
#define ICXTabHeight  (IS_IPHONE_X ? 83 : 49)

/*  弱引用 */
#define WEAKSELF      typeof(self) __weak weakSelf = self;
/*  强引用 */
#define STRONGSELF    typeof(weakSelf) __strong strongSelf = weakSelf;
