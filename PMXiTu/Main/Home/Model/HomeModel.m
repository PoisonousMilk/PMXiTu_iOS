//
//  HomeModel.m
//  PMXiTu
//
//  Created by AYJk on 16/6/5.
//  Copyright © 2016年 AYJk. All rights reserved.
//

#import "HomeModel.h"

@implementation HomeModel
+ (NSDictionary *)modelCustomPropertyMapper {
    return @{
             @"updatedAt":@"updatedAt.iso",
             };
}

@end
