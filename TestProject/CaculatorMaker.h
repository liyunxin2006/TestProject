//
//  CaculatorMaker.h
//  TestProject
//
//  Created by Yunxin.Li on 16/7/28.
//  Copyright © 2016年 CJW. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CaculatorMaker : NSObject

@property (nonatomic, assign) int result;

- (CaculatorMaker *(^)(int))add;
- (CaculatorMaker *(^)(int))sub;
- (CaculatorMaker *(^)(int))muilt;
- (CaculatorMaker *(^)(int))divide;

@end
