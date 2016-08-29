//
//  LoginViewController.h
//  ComputerPaperRecommender
//
//  Created by Jum on 16-8-28.
//  Copyright (c) 2016年 Eight. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface LoginViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel * userName;

@property (weak, nonatomic) IBOutlet UILabel * passWord;

@property (weak, nonatomic) IBOutlet UITextField * inName;

@property (weak, nonatomic) IBOutlet UITextField * inPassWord;

//登陆按钮的event&Button声明
- (IBAction)_login:(id)sender;

@property (nonatomic,strong) IBOutlet UIButton * login;
//
@property (weak, nonatomic) IBOutlet UIButton * Register;

@property (weak, nonatomic) IBOutlet UIButton * forgotPassWord;















@property (nonatomic,strong) UILabel *_userName;
@property (nonatomic,strong) UILabel *_passwd;
@property (nonatomic,strong) UIButton *_login;
@property (nonatomic,strong) UIButton *sign;
@property (nonatomic,strong) UITextField *_inname;
@property (nonatomic,strong) UITextField *_inpaswd;

@end
