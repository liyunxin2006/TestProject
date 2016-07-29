//
//  CaculatorMaker.m
//  TestProject
//
//  Created by Yunxin.Li on 16/7/28.
//  Copyright © 2016年 CJW. All rights reserved.
//

#import "CaculatorMaker.h"

@implementation CaculatorMaker

- (CaculatorMaker *(^)(int))add {
    return ^CaculatorMaker *(int value) {
        _result += value;
        return self;
    };
}

- (CaculatorMaker *(^)(int))sub {
    return ^CaculatorMaker *(int value) {
        _result -= value;
        return self;
    };
}

- (CaculatorMaker *(^)(int))muilt {
    return ^CaculatorMaker *(int value) {
        _result *= value;
        return self;
    };
}

- (CaculatorMaker *(^)(int))divide {
    return ^CaculatorMaker *(int value) {
        _result /= value;
        return self;
    };
}
@end
