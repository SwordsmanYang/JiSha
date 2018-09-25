//
//  ClockView.h
//  QingViews
//
//  Created by yangcq on 2018/9/25.
//  Copyright © 2018年 yangchangqing. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ClockView : UIView

@property(weak,nonatomic)UIView *secondHandView;
@property(weak,nonatomic)UIView *minuteHandView;
@property(weak,nonatomic)UIView *hourHandView;

@end
