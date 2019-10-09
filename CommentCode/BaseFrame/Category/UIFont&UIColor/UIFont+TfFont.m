//
//  UIFont+TfFont.m
//  THFiction
//
//  Created by Arvin on 2019/8/10.
//  Copyright © 2019 liuyunpeng. All rights reserved.
//

#import "UIFont+TfFont.h"

#define kPingFangSCMedium   @"PingFangSC-Medium"
#define kPingFangSCRegular  @"PingFangSC-Regular"
#define kPingFangSCBold     @"PingFang-SC-Bold"
#define kHelvetica          @"Helvetica"
#define kPingFangSCSemibold   @"PingFangSC-Semibold"

@implementation UIFont (TfFont)

#pragma mark  -   kPingFangSCMedium
+ (UIFont *)tf_Font_SCMedium_Size10{
    return [self fontWithName:kPingFangSCMedium size:10];
}

+ (UIFont *)tf_Font_SCMedium_Size12{
    return [self fontWithName:kPingFangSCMedium size:12];
}

+ (UIFont *)tf_Font_SCMedium_Size13{
    return [self fontWithName:kPingFangSCMedium size:13];
}

+ (UIFont *)tf_Font_SCMedium_Size14{
    return [self fontWithName:kPingFangSCMedium size:14];
}

+ (UIFont *)tf_Font_SCMedium_Size16{
    return [self fontWithName:kPingFangSCMedium size:16];
}



#pragma mark  -   kPingFangSCRegular
+ (UIFont *)tf_Font_SCRegular_Size12{
    return  [self fontWithName:kPingFangSCRegular size:12];
}

+ (UIFont *)tf_Font_SCRegular_Size13{
    return  [self fontWithName:kPingFangSCRegular size:13];
}

+ (UIFont *)tf_Font_SCRegular_Size14{
    return  [self fontWithName:kPingFangSCRegular size:14];
}

+ (UIFont *)tf_Font_SCRegular_Size16{
    return  [self fontWithName:kPingFangSCRegular size:16];
}


#pragma mark  -   kPingFangSCBold
+ (UIFont *)tf_Font_SCBold_Size13{
    return  [self fontWithName:kPingFangSCBold size:13];
}

+ (UIFont *)tf_Font_SCBold_Size14{
    return  [self fontWithName:kPingFangSCBold size:14];
}

+ (UIFont *)tf_Font_SCBold_Size16{
    return  [self fontWithName:kPingFangSCBold size:16];
}


#pragma mark - kHelvetica
+ (UIFont *)tf_font_Helvetica_size12{
    return  [self fontWithName:kHelvetica size:12];
}

+ (UIFont *)tf_font_Helvetica_size14{
    return  [self fontWithName:kHelvetica size:14];
}

+ (UIFont *)tf_font_Helvetica_size16{
    return  [self fontWithName:kHelvetica size:16];
}

#pragma mark - kPingFangSCSemibold
+ (UIFont *)tf_font_SCSemibold_size16{
    return [self fontWithName:kPingFangSCSemibold size:16];
}

+ (UIFont *)tf_font_SCSemibold_size18{
    return [self fontWithName:kPingFangSCSemibold size:18];
}

+ (UIFont *)tf_font_SCSemibold_size22{
     return [self fontWithName:kPingFangSCSemibold size:22];
}

+ (UIFont *)tf_font_SCSemibold_size30{
    return [self fontWithName:kPingFangSCSemibold size:30];
}


@end
