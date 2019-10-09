//
//  UIColor+Hex.h
//  ANChat
//
//  Created by Arvin on 2019/8/8.
//  Copyright © 2019 liuyunpeng. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

#define HexRandomColor         [UIColor hj_randomColor]
#define HexStringColor(string) [UIColor hj_colorWithHexString:string]
#define HexRGBColor(R, G, B)   [UIColor hj_colorWith8BitRed:R green:G blue:B]

@interface UIColor (Hex)

+ (UIColor *)hj_randomColor;

+ (UIColor *)hj_colorWithHexString:(NSString *)color;

+ (UIColor *)hj_colorWithHexString:(NSString *)color alpha:(CGFloat)alpha;

+ (UIColor *)hj_colorWith8BitRed:(NSInteger)red green:(NSInteger)green blue:(NSInteger)blue;

+ (UIColor *)hj_colorWith8BitRed:(NSInteger)red green:(NSInteger)green blue:(NSInteger)blue alpha:(CGFloat)alpha;

@end

NS_ASSUME_NONNULL_END
