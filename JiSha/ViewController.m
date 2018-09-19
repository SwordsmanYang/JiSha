//
//  ViewController.m
//  JiSha
//
//  Created by yangcq on 2018/9/18.
//  Copyright © 2018年 yangchangqing. All rights reserved.
//

#import "ViewController.h"
#import <AVOSCloud/AVOSCloud.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self testAVOSCloud];
}

- (void)testAVOSCloud{
    AVObject *testObject = [AVObject objectWithClassName:@"LotOfmomey"];
    [testObject setObject:@"qing" forKey:@"momey"];
    [testObject save];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
