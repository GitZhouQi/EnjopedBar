//
//  ViewController.m
//  ZQWebViewController
//
//  Created by zhouqi on 16/8/15.
//  Copyright © 2016年 zhouqi. All rights reserved.
//

#import "ViewController.h"
#import "ZQWebViewController.h"

@interface ViewController ()
- (IBAction)pushWebViewController:(UIButton *)sender;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)pushWebViewController:(UIButton *)sender {
    ZQWebViewController *webVc = [[ZQWebViewController alloc]initWithUrl:[NSURL URLWithString:@"http:www.baidu.com"]];
    [self.navigationController pushViewController:webVc animated:YES];
}
@end
