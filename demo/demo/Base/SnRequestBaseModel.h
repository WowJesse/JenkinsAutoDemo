//
//  SnRequestBaseModel.h
//  Snwdai
//
//  Created by 张明辉 on 16/3/2.
//  Copyright © 2016年 张明辉. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SnRequestBaseModel : NSObject
-(instancetype) initWithDict:(NSDictionary *)dict;
+(instancetype) modelWith:(NSDictionary *)dict;
@end
