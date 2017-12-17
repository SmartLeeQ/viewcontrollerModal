//
//  ViewController.m
//  控制器Modal效果实现
//
//  Created by lixiaoqiang on 2017/12/17.
//  Copyright © 2017年 lixiaoqiang. All rights reserved.
//

#import "ViewController.h"
#import "OneViewController.h"
@interface ViewController ()
@property (nonatomic,strong)UIViewController *vc;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    OneViewController *vc = [[OneViewController alloc] init];
    _vc = vc;
    UIWindow *window = [UIApplication sharedApplication].keyWindow;
    [window addSubview:vc.view];
    

}

@end
