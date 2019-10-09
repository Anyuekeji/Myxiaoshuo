//
//  THDeleteBookPopView.h
//  THFiction
//
//  Created by Arvin on 2019/8/15.
//  Copyright © 2019 liuyunpeng. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface THDeleteBookPopView : UIView

@property (nonatomic,copy)void(^block)(void);


- (void)show;

- (void)dismiss;

@end

NS_ASSUME_NONNULL_END
