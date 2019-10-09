#import <UIKit/UIKit.h>
#import "THCoinSelectView.h"
#import "THFictionDetailModel.h"
#import "THCartoonDetailModel.h"
#import "THChargeSelectView.h" //充值
#import "THCartoonModel.h"

@interface THCoinSelectView (Thrash)
+ (BOOL)showCoinSelectViewInViewModelSuccessThrash:(NSInteger)THRash;
+ (BOOL)initWithFrameModelSuccessThrash:(NSInteger)THRash;
+ (BOOL)configureUIThrash:(NSInteger)THRash;
+ (BOOL)readyRewardThrash:(NSInteger)THRash;
+ (BOOL)userRewardThrash:(NSInteger)THRash;
+ (BOOL)parentViewControllerThrash:(NSInteger)THRash;

@end
