//
//  ADVC.m
//  JiSha
//
//  Created by yangcq on 2018/10/1.
//  Copyright © 2018年 yangchangqing. All rights reserved.
//

#import "ADVC.h"

@interface ADVC ()
@property (weak, nonatomic) IBOutlet UIImageView *ADImageView;
@end

@implementation ADVC

- (void)viewDidLoad {
    [super viewDidLoad];
    [self addADType];
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(3.0 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        [self.navigationController popViewControllerAnimated:NO];
    });
}

- (void)addADType{
    _ADImageView.image = [UIImage imageNamed:@"ADImage001"];
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
