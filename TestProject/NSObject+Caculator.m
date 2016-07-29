//
//  NSObject+Caculator.m
//  TestProject
//
//  Created by Yunxin.Li on 16/7/28.
//  Copyright © 2016年 CJW. All rights reserved.
//

#import "NSObject+Caculator.h"
#import "CaculatorMaker.h"

@implementation NSObject (Caculator)

+ (int)makeCaculators:(void(^)(CaculatorMaker *make))block {
    CaculatorMaker *mgr = [[CaculatorMaker alloc] init];
    block(mgr);
    return mgr.result;
}

@end
