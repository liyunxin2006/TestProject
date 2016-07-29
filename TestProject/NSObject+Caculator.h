//
//  NSObject+Caculator.h
//  TestProject
//
//  Created by Yunxin.Li on 16/7/28.
//  Copyright © 2016年 CJW. All rights reserved.
//

#import <UIKit/UIKit.h>

@class CaculatorMaker;

@interface NSObject (Caculator)

+ (int)makeCaculators:(void(^)(CaculatorMaker *make))caculatorMaker;

@end
