//
//  JiShaRootVC.m
//  JiSha
//
//  Created by yangcq on 2018/10/1.
//  Copyright © 2018年 yangchangqing. All rights reserved.
//

#import "JiShaRootVC.h"
#import "ADVC.h"
#import "ClockView.h"
#import "FBShimmeringView.h"
#import "SJShimmeringText.h"

@interface JiShaRootVC ()

@property(nonatomic, strong)FBShimmeringView *shimmeringView;

@end

@implementation JiShaRootVC

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor darkGrayColor];
    [self addADVC];
    [self layoutUI];
}

- (void)layoutUI{
    [self layoutClockUI];
    [self layouShimmeringTextUI];
}

- (void)layoutClockUI{
    ClockView *clockView = [[ClockView alloc] init];
    clockView.frame = CGRectMake(self.view.frame.size.width / 2 - 100, 100, 200, 200);
    [self.view addSubview:clockView];
}

- (void)layouShimmeringTextUI{
    _shimmeringView = [[FBShimmeringView alloc] init];
    _shimmeringView.shimmering = YES;
    _shimmeringView.shimmeringBeginFadeDuration = 0.3;
    _shimmeringView.shimmeringOpacity = 0.3;
    // The speed of shimmering, in points per second. Defaults to 230.
    _shimmeringView.shimmeringSpeed = 230;
    [self.view addSubview:_shimmeringView];
    
    UILabel *logoLabel = [[UILabel alloc] initWithFrame:_shimmeringView.bounds];
    logoLabel.text = @"I Am Soldier";
    logoLabel.font = [UIFont boldSystemFontOfSize:60];
    logoLabel.textColor = [UIColor whiteColor];
    logoLabel.textAlignment = NSTextAlignmentCenter;
    logoLabel.backgroundColor = [UIColor clearColor];
    _shimmeringView.contentView = logoLabel;
    
    UITapGestureRecognizer *tapRecognizer = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(tapped:)];
    [self.view addGestureRecognizer:tapRecognizer];
    
     // SJShimmeringText
     
    SJShimmeringText *text = [[SJShimmeringText alloc] initWithFrame:CGRectMake(0, _shimmeringView.frame.origin.y + _shimmeringView.frame.size.height + 40, self.view.frame.size.width, 10) text:@"  Viva La Vida  " font:[UIFont systemFontOfSize:55] textColor:[UIColor yellowColor] textAlignment:NSTextAlignmentCenter];
    [self.view addSubview:text];
}

- (void)tapped:(UITapGestureRecognizer *)tapRecognizer {
    _shimmeringView.shimmering = !_shimmeringView.shimmering;
}

- (void)viewWillLayoutSubviews {
    [super viewWillLayoutSubviews];
    
    CGRect shimmeringFrame = self.view.bounds;
    shimmeringFrame.origin.y = shimmeringFrame.size.height * 0.12;
    shimmeringFrame.size.height = shimmeringFrame.size.height * 0.32;
    _shimmeringView.frame = shimmeringFrame;
}

- (void)viewDisplay {
    FBShimmeringView *shimmeringView2 = [[FBShimmeringView alloc] init];
    shimmeringView2.frame = CGRectMake(0, self.view.frame.size.height - 200, self.view.frame.size.width, 180);
    shimmeringView2.shimmering = YES;
    shimmeringView2.shimmeringBeginFadeDuration = 0.3;
    shimmeringView2.shimmeringOpacity = 0.3;
    // The speed of shimmering, in points per second. Defaults to 230.
    shimmeringView2.shimmeringSpeed = 330;
    [self.view addSubview:shimmeringView2];
    
    UIView *bgView = [[UIView alloc] initWithFrame:shimmeringView2.bounds];
    bgView.backgroundColor = [UIColor orangeColor];
    shimmeringView2.contentView = bgView;
}

- (void)addADVC{
    [self.navigationController pushViewController:[ADVC new] animated:NO];
}

- (void)viewWillAppear:(BOOL)animated{
    [super viewWillAppear:animated];
    self.navigationController.navigationBar.hidden = YES;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
