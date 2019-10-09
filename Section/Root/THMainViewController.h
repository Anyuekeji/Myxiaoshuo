//
//  THMainViewController.h
//  AYNovel
//
//  Created by liuyunpeng on 2018/10/30.
//  Copyright © 2018年 liuyunpeng. All rights reserved.
//

#import "LEAFViewController.h"

typedef NS_ENUM(NSInteger, THNavigationBarViewStyle) {
    THNavigationBarViewStyleBookrack         =   1, //书架
    THNavigationBarViewStyleBookmail   =   2,  //书城
    THNavigationBarViewStyleVip      =   3, //vip
    THNavigationBarViewStyleMe      =   4,//我的
    
};
NS_ASSUME_NONNULL_BEGIN

@interface THMainViewController : LEAFViewController
/**
 导航栏样式设置
 */
@property (nonatomic, assign) THNavigationBarViewStyle navigationBarViewStyle;
@end

NS_ASSUME_NONNULL_END
