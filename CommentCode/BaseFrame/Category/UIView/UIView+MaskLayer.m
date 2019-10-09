//
//  UIView+MaskLayer.m
//  THFiction
//
//  Created by Arvin on 2019/8/11.
//  Copyright © 2019 liuyunpeng. All rights reserved.
//

#import "UIView+MaskLayer.h"

@implementation UIView (MaskLayer)


+ (UIView *)clipMashLayer:(UIView *)currentView corners:(UIRectCorner)corners cornerRadiiLenth:(CGFloat)lenth{
    UIBezierPath *maskPath = [UIBezierPath bezierPathWithRoundedRect: currentView.bounds byRoundingCorners:corners cornerRadii:CGSizeMake(lenth, lenth)];
    CAShapeLayer *maskLayer = [[CAShapeLayer alloc] init];
    maskLayer.frame = currentView.bounds;
    maskLayer.path = maskPath.CGPath;
    currentView.layer.mask = maskLayer;
    return currentView;
}




@end
