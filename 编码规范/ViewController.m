//
//  ViewController.m
//  编码规范
//
//  Created by 王望 on 15/7/10.
//  Copyright (c) 2015年 王望. All rights reserved.
//

#import "ViewController.h"
//枚举的多种定义方式
typedef NS_ENUM(NSInteger, OtherType) {
    OtherTypeOne,
    OtherTypeTwo,
    OtherTypeThree,
};
typedef enum:NSInteger{
    MenuTypeFirst = 0,
    MenuTypeSecond = 1,
    MenuTypeThird = 2,
}MenuType;

@interface ViewController ()



@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    //推荐命名方式
    UIButton *settingButton;
    //不推荐方式
    UIButton *setBut;
    
    
    MenuType type = MenuTypeFirst;
    switch (type) {
        case MenuTypeFirst:
            NSLog(@"First");
            break;
        case MenuTypeSecond:
            NSLog(@"Second");
            break;
    }
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
