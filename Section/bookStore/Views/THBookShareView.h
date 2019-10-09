//
//  THShareView.h
//  THFiction
//
//  Created by Arvin on 2019/8/12.
//  Copyright © 2019 liuyunpeng. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

typedef enum : NSUInteger {
    THBookShareFaceBook,
    THBookShareTwitter,
    THBookShareLine,
    THBookShareCopy
} THBookShareType;

@class THBookShareView;
@protocol  THBookShareViewDelegate<NSObject>

@required
/**
 分享其他平台
 @param type 分享类型
 */
- (void)shareToPlatformWithType:(THBookShareType)type;

@end
// *书*架*分*享*view
@interface THBookShareView : UIView


@property (nonatomic,weak)id <THBookShareViewDelegate> delegate;

- (void)show;

- (void)dismiss;

@end

NS_ASSUME_NONNULL_END
