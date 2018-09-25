//
//  QingViewsRootVC.m
//  QingViews
//
//  Created by yangcq on 2018/9/25.
//  Copyright © 2018年 yangchangqing. All rights reserved.
//

#import "QingViewsRootVC.h"
#import "CoreTextMainVCViewController.h"
#import "CoreAniMainVC.h"

@interface QingViewsRootVC ()

@end

@implementation QingViewsRootVC

- (void)viewDidLoad {
    [super viewDidLoad];
    
}

- (IBAction)shimmeringView:(UIButton *)sender {
    [self.navigationController pushViewController:[CoreTextMainVCViewController new] animated:YES];
}
- (IBAction)clockAniBtn:(UIButton *)sender {
    [self.navigationController pushViewController:[CoreAniMainVC new] animated:YES];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
