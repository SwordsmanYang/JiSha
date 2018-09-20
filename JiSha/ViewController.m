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
    
}
- (IBAction)dataUpload:(UIButton *)sender {
    AVObject *testObject = [AVObject objectWithClassName:@"qing"];
    [testObject setObject:@"qing233" forKey:@"momey"];
    [testObject save];
}

- (IBAction)dataDownload:(UIButton *)sender {
    AVQuery *query = [AVQuery queryWithClassName:@"qing"];
    [query includeKey:@"money"];
    [query findObjectsInBackgroundWithBlock:^(NSArray *objects, NSError *error) {
        if (!error) {

        }
    }];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
