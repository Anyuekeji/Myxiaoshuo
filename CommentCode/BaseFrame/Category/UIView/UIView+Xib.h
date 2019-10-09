//
//  UIView+Xib.h
//  ANChat
//
//  Created by Arvin on 2019/8/9.
//  Copyright © 2019 liuyunpeng. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIView (XibSetting)

/**
 * 可视化设置边框宽度
 */
@property (nonatomic,assign)IBInspectable CGFloat borderWidth;

/**
 * 可视化设置边框颜色
 */
@property (nonatomic,strong)IBInspectable UIColor *borderColor;

/**
  * 可视化设置圆角
  */
@property (nonatomic,assign)IBInspectable CGFloat cornerRadius;

@end



@implementation UIView (GetXib)

- (void)setBorderWidth:(CGFloat)borderWidth{
    if (borderWidth < 0) return;
    self.layer.borderWidth = borderWidth;
}

- (void)setBorderColor:(UIColor *)borderColor{
    self.layer.borderColor = borderColor.CGColor;
}

-(void)setCornerRadius:(CGFloat)cornerRadius{
    self.layer.cornerRadius = cornerRadius;
    self.layer.masksToBounds = cornerRadius > 0;
}

@end

NS_ASSUME_NONNULL_END
