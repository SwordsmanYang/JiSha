//
//  JiShaLoginVC.m
//  JiSha
//
//  Created by yangcq on 2018/9/29.
//  Copyright © 2018年 yangchangqing. All rights reserved.
//

#import "JiShaLoginVC.h"

@interface JiShaLoginVC ()

@end

@implementation JiShaLoginVC

- (void)viewDidLoad {
    [super viewDidLoad];
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(3.0 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        [self.navigationController popViewControllerAnimated:NO];
    });
}

- (void)viewWillAppear:(BOOL)animated{
    self.navigationController.navigationBar.hidden = YES;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
