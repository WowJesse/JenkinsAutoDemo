//
//  SnRequestBaseModel.m
//  Snwdai
//
//  Created by 张明辉 on 16/3/2.
//  Copyright © 2016年 张明辉. All rights reserved.
//

#import "SnRequestBaseModel.h"

@implementation SnRequestBaseModel


-(instancetype)initWithDict:(NSDictionary *)dict
{
    if (self = [super init]) {
        
    }
    return self;
}
+(instancetype)modelWith:(NSDictionary *)dict
{
    return [[self alloc] initWithDict:dict];
}

@end
