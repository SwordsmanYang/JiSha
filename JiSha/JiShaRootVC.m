//
//  JiShaRootVC.m
//  JiSha
//
//  Created by yangcq on 2018/9/29.
//  Copyright © 2018年 yangchangqing. All rights reserved.
//

#import "JiShaRootVC.h"
#import <AVOSCloud/AVOSCloud.h>
#import "JiShaLoginVC.h"
#import "ClockView.h"

@interface JiShaRootVC ()
@property (weak, nonatomic) IBOutlet UIButton *dataUpdateBtn;
@property (weak, nonatomic) IBOutlet UIButton *dataDownloadBtn;
@end

@implementation JiShaRootVC

- (void)viewDidLoad {
    [super viewDidLoad];
    [self layoutUI];
    [self testAVOSCloud];
}

- (void)viewWillAppear:(BOOL)animated{
//    self.navigationController.navigationBar.hidden = NO;
}

- (void)layoutUI{
    self.view.backgroundColor = [UIColor darkGrayColor];
    [self.navigationController pushViewController:[JiShaLoginVC new] animated:NO];
    ClockView *clockView = [[ClockView alloc] init];
    clockView.frame = CGRectMake(self.view.frame.size.width / 2 - 100, 300, 200, 200);
    [self.view addSubview:clockView];
}

- (void)testAVOSCloud{
    
}
- (IBAction)dataUpdate:(UIButton *)sender {
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

@end
