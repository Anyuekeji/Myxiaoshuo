//
//  UIView+MaskLayer.h
//  THFiction
//
//  Created by Arvin on 2019/8/11.
//  Copyright © 2019 liuyunpeng. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIView (MaskLayer)

/**
 给view 加圆角
 @param currentView 当前需要裁剪圆角的view
 @param corners 圆角方向
 @param lenth 圆角大小
 */
+ (UIView *)clipMashLayer:(UIView *)currentView corners:(UIRectCorner)corners  cornerRadiiLenth:(CGFloat)lenth;


@end

NS_ASSUME_NONNULL_END
