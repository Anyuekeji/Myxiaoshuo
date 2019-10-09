//
//  LEMeModel.h
//  ANChat
//
//  Created by liuyunpeng on 2019/5/23.
//  Copyright © 2019 liuyunpeng. All rights reserved.
//

#import "ZWBaseModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface LEMeModel : ZWBaseModel
@property (nonatomic,strong)NSString *myHeadImage;//我的头像
@property (nonatomic,strong)NSNumber *createTime;  //创建时间
@property (nonatomic,strong)NSString *myNickName;//我的昵称
@property (nonatomic,strong)NSString *myId;
@property (nonatomic,strong)NSString *myToken;
@property (nonatomic,strong)NSString *bookTicketNum;  //书券
@property (nonatomic,strong)NSString *goldenBeanNum; // 书豆
@property (nonatomic,strong)NSNumber *openid;
@property (nonatomic,strong)NSNumber *vip; //是否是vip
@property (nonatomic,strong)NSString *vipMonth; //是vip时长几个月

//  暂时没有用到的
@property (nonatomic,strong)NSString *admireCoinNum;  //打赏的总金额
@property (nonatomic,strong)NSString *expireTime;  //过期时间
@property (nonatomic,strong)NSNumber *gender;  //性别
@property (nonatomic,strong)NSNumber *login_type;  //1、facebook 2、google 3、zalo 4、twriter 5，游客
@end

NS_ASSUME_NONNULL_END
