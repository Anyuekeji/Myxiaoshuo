//
//  THStarRateView.h
//  THStarRateView
//
//  Created by Arvin on 2019/8/12.
//  Copyright © 2019 liuyunpeng. All rights reserved.
//

#import <UIKit/UIKit.h>
@class THStarRateView;

/**
 点击评分的 block 回调

 @param currentScore 当前评论分数，CGFloat 类型
 */
typedef void(^THStarRateViewRateCompletionBlock)(CGFloat currentScore);

/**
 星级评分样式

 - THStarRateViewRateStyeFullStar:       整星评论，默认样式。
 - THStarRateViewRateStyeHalfStar:       允许半星评论。
 - THStarRateViewRateStyeIncompleteStar: 允许不完整星评论。
 */
typedef NS_ENUM(NSUInteger, THStarRateViewRateStye) {
    THStarRateViewRateStyeFullStar,
    THStarRateViewRateStyeHalfStar,
    THStarRateViewRateStyeIncompleteStar,
};

/**
 点击评分的代理方法
 */
@protocol THStarRateViewDelegate <NSObject>
-(void)starRateView:(THStarRateView *)starRateView ratingDidChange:(CGFloat)currentRating;
@end

@interface THStarRateView : UIView

@property (nonatomic, assign) BOOL isAnimation;                 // 是否动画显示，默认 NO
@property (nonatomic, assign) THStarRateViewRateStye rateStyle; // 星级评分样式
@property (nonatomic, assign) CGFloat currentRating; // 当前评分，默认为 0
@property (nonatomic, weak) id<THStarRateViewDelegate> delegate;

/**
 *通过代理的方法获取当前评分数
 */
- (instancetype)initWithFrame:(CGRect)frame;

- (instancetype)initWithFrame:(CGRect)frame
                 numberOfStar:(NSInteger)numberOfStar
                    rateStyle:(THStarRateViewRateStye)rateStyle
                  isAnimation:(BOOL)isAnimation
                     delegate:(id)delegate;

/**
 *通过Block传值的方法获取当前评分数
 */
- (instancetype)initWithFrame:(CGRect)frame
                   completion:(THStarRateViewRateCompletionBlock)completionBlock;

- (instancetype)initWithFrame:(CGRect)frame
                 numberOfStar:(NSInteger)numberOfStar
                    rateStyle:(THStarRateViewRateStye)rateStyle
                  isAnimation:(BOOL)isAnimation
                   completion:(THStarRateViewRateCompletionBlock)completionBlock;

@end
