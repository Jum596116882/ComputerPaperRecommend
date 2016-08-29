//
//  LoginViewController.m
//  ComputerPaperRecommender
//
//  Created by Jum on 16-8-28.
//  Copyright (c) 2016年 Eight. All rights reserved.
//

#import "LoginViewController.h"

//定义宏：屏幕宽&高
#define kScreenWidth [[UIScreen mainScreen] bounds].size.width
#define kScreenHeight [[UIScreen mainScreen] bounds].size.height

@interface LoginViewController ()

@end

@implementation LoginViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {

    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor grayColor];
    
    //声明事件loadWebRequest
    [_login addTarget:self action:@selector(loadWebRequest:) forControlEvents:UIControlEventTouchUpInside];
    
    //把login添加到view上
    [self.view addSubview:_login];
    
}

- (void)loadWebRequest {//加载网络请求
    //URL
    NSURL * url = [NSURL URLWithString:@"http://ml.jlu.edu.cn/prs/users/login.php"];
    //URLRequest
    NSMutableURLRequest * request = [NSMutableURLRequest requestWithURL:url];
    [request setHTTPMethod:@"POST"];
    
    NSString * userName = [_inName text];
    
    
    //URLConnection
    //NSURLConnection * connection =
    
    
    
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    
}


- (IBAction)_login:(id)sender {
}
- (IBAction)LOGIN:(UIButton *)sender {
}
@end
