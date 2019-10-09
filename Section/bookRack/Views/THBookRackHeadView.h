//
//  THBookRackHeadView.h
//  THFiction
//
//  Created by Arvin on 2019/8/13.
//  Copyright © 2019 liuyunpeng. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

typedef enum : NSUInteger {
    THBookRackHeadViewSignBtn,
    THBookRackHeadViewSearchBtn,
    THBookRackHeadViewEditBtn,
} THBookRackHeadViewClickType;

#define HEADVIEWHEIGHT 102

@protocol  THBookRackHeadViewDelegate<NSObject>

@required
- (void)didSelectedWithType:(THBookRackHeadViewClickType )type withClickView:(id)view;

@end
@interface THBookRackHeadView : UIView


@property (nonatomic,weak)id <THBookRackHeadViewDelegate> delegate;


@end

NS_ASSUME_NONNULL_END
