//
//  ViewController.m
//  状态栏指示器
//
//  Created by HnLiee on 16/8/2.
//  Copyright © 2016年 HnLiee. All rights reserved.
//

#import "ViewController.h"

#import "HLStatusBarHUD.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (IBAction)message:(id)sender {
    [HLStatusBarHUD showMessage:@"普通信息"];
}

- (IBAction)success:(id)sender {
    [HLStatusBarHUD showSuccess:@"加载成功!"];
}

- (IBAction)error:(id)sender {
    [HLStatusBarHUD showError:@"加载失败!"];
}

- (IBAction)loading:(id)sender {
    [HLStatusBarHUD showLoading:@"正在加载中..."];
}

- (IBAction)hide:(id)sender {
    [HLStatusBarHUD hide];
}

- (IBAction)msgAndImg:(id)sender {
    [HLStatusBarHUD showMessage:@"文字" image:[UIImage imageNamed:@"success"]];
}

@end
