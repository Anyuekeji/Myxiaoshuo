//
//  LEMeModel.m
//  ANChat
//
//  Created by liuyunpeng on 2019/5/23.
//  Copyright © 2019 liuyunpeng. All rights reserved.
//

#import "LEMeModel.h"

@implementation LEMeModel
+ (NSDictionary<NSString *,id> *)propertyToKeyPair {
    return @{
             @"myHeadImage": @"avater",
             @"createTime":@"create_time",
             @"goldenBeanNum":@"remainder",
             @"myId": @"id",
             @"myNickName":@"nickname",
             @"bookTicketNum":@"golden_bean",
             @"myToken":@"token",
             @"vip":@"isvip",
             @"vipMonth":@""
             };
}
@end
