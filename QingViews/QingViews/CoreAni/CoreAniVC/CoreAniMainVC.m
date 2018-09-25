//
//  CoreAniMainVC.m
//  QingViews
//
//  Created by yangcq on 2018/9/25.
//  Copyright © 2018年 yangchangqing. All rights reserved.
//

#import "CoreAniMainVC.h"
#import "ClockView.h"

@interface CoreAniMainVC ()

@property(weak,nonatomic)UIView *secondHandView;
@property(weak,nonatomic)UIView *minuteHandView;
@property(weak,nonatomic)UIView *hourHandView;

@end

@implementation CoreAniMainVC

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self layoutQingClockUI];
}

- (void)layoutQingClockUI{
    ClockView *clockView = [[ClockView alloc] init];
    clockView.frame = CGRectMake(self.view.frame.size.width / 2, 300, 200, 200);
    [self.view addSubview:clockView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
