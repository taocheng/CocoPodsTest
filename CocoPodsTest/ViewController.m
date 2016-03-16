//
//  ViewController.m
//  CocoPodsTest
//
//  Created by 陶澄 on 16/3/16.
//  Copyright © 2016年 陶澄. All rights reserved.
//

#import "ViewController.h"
#import "MBProgressHUD.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIView *view = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 100, 100)];
    view.backgroundColor = [UIColor redColor];
    MBProgressHUD *hud = [[MBProgressHUD alloc] initWithView:view];
    
    [hud show:YES];
}

@end
