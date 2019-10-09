//
//  THBookRackEditHeadView.h
//  THFiction
//
//  Created by Arvin on 2019/8/15.
//  Copyright © 2019 liuyunpeng. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN


#define HEADVIEWHEIGHT 102

@protocol  THBookRackEditHeadViewDelegate<NSObject>

@required
- (void)editDoneBtnClick;


@end

@interface THBookRackEditHeadView : UIView


@property (nonatomic,weak)id <THBookRackEditHeadViewDelegate> delegate;


@end

NS_ASSUME_NONNULL_END
