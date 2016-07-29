//
//  ViewController.m
//  TestProject
//
//  Created by Yunxin.Li on 16/7/28.
//  Copyright © 2016年 CJW. All rights reserved.
//

#import "ViewController.h"
#import "CaculatorMaker.h"
#import "NSObject+Caculator.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    int result = [NSObject makeCaculators:^(CaculatorMaker *make) {
        make.add(1).add(3).sub(1).muilt(2).divide(3);
    }];
    
    NSLog(@"%@",@(result));
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
