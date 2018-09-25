//
//  ViewController.m
//  JiSha
//
//  Created by yangcq on 2018/9/18.
//  Copyright © 2018年 yangchangqing. All rights reserved.
//

#import "ViewController.h"
#import <AVOSCloud/AVOSCloud.h>
#import "LoginView.h"

@interface ViewController ()

@property (nonatomic, strong)LoginView *loginView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self layoutUI];
    [self testAVOSCloud];
}

- (void)layoutUI{
    [self.view addSubview:self.loginView];
}

- (void)testAVOSCloud{
    
}
- (IBAction)dataUpload:(UIButton *)sender {
    AVObject *testObject = [AVObject objectWithClassName:@"dzj"];
    [testObject setObject:@"dzjzzz" forKey:@"momey"];
    [testObject save];
}

- (IBAction)dataDownload:(UIButton *)sender {
    AVQuery *query = [AVQuery queryWithClassName:@"dzj"];
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

- (LoginView *)loginView{
    if (!_loginView) {
        _loginView = [[LoginView alloc] init];
    }
    return _loginView;
}

@end
