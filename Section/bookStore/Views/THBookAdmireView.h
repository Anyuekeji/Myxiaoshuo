//
//  THBookAdmireView.h
//  THFiction
//
//  Created by Arvin on 2019/8/12.
//  Copyright © 2019 liuyunpeng. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN


typedef enum : NSUInteger {
    THBookAdmireView_lab1,
    THBookAdmireView_lab2,
    THBookAdmireView_lab3,
    THBookAdmireView_lab4,
    THBookAdmireView_lab5,
    THBookAdmireView_lab6,
    THBookAdmireView_okBtn,
} THBookAdmireViewType;


@class THBookAdmireView;
@protocol  THBookAdmireViewDelegate<NSObject>

@required
/**
  选择打赏
 @param type 打赏类型
 */
- (void)admire_ok_WithType:(THBookAdmireViewType)type;

@end
// *书*架*赞*赏*view
@interface THBookAdmireView : UIView


@property (nonatomic,weak)id <THBookAdmireViewDelegate> delegate;

- (void)show;

- (void)dismiss;

@end

NS_ASSUME_NONNULL_END
