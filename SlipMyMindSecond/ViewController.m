//
//  ViewController.m
//  SlipMyMindSecond
//
//  Created by tangtang on 2019/3/1.
//  Copyright © 2019年 huren. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSLog(@"I want to say ...");
    for (NSInteger i = 0; i < 10; ++i) {
        NSLog(@"I am %ld", i);
    }
    
    NSLog(@"I want to know...");
    
    UIButton *btn = [UIButton buttonWithType:UIButtonTypeInfoLight];
    btn.frame = CGRectMake(100, 100, 100, 100);
    [self.view addSubview:btn];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
