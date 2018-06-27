//
//  SnBaseVC.m
//  Snwdai
//
//  Created by 张明辉 on 16/3/5.
//  Copyright © 2016年 张明辉. All rights reserved.
//

#import "SnBaseVC.h"

@interface SnBaseVC ()

@end

@implementation SnBaseVC


-(void)viewWillAppear:(BOOL)animated
{
    
    [super viewWillAppear:animated];
//    [WRNavigationBar wr_setDefaultNavBarBarTintColor:GREENCOLOR];
    
//    [self wr_setNavBarTitleColor:kWhiteColor];
}
- (void)viewWillDisappear:(BOOL)animated
{
    [super viewWillDisappear:animated];
    
    
}
- (void)viewDidLoad
{
    [super viewDidLoad];
//    self.view.backgroundColor = kBgColor;
}
/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
