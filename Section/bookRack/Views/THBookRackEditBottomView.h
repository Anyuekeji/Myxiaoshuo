//
//  THBookRackEditBottomView.h
//  THFiction
//
//  Created by Arvin on 2019/8/15.
//  Copyright © 2019 liuyunpeng. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

#define BOTTOMVIEWHEIGHT 50

typedef enum : NSUInteger {
    /** 全选*/
    THBookRackHeadViewSelectedAll,
    /** 取消全选*/
    THBookRackHeadViewNoSelectedAll,
    /** 删除*/
    THBookRackHeadViewDelete,
} THBookRackEditBottomViewClickType;


@interface THBookRackEditBottomView : UIView

@property (nonatomic,copy)void(^ clickTypeBlock)(THBookRackEditBottomViewClickType type);


@end

NS_ASSUME_NONNULL_END
