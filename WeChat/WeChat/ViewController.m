//
//  ViewController.m
//  WeChat
//
//  Created by 云鹤 on 2017/6/29.
//  Copyright © 2017年 云鹤. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    
    
    //修改block之外的变量
    __block int a = 0;
    void (^foo)(void) = ^{
        a = 1;
    };
     foo();
    NSLog(@"a:%d",a);
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
