#import "SDWebImageCompat.h"
#import "SDImageCache.h"
#import "SDWebImageTransition.h"
#import <QuartzCore/QuartzCore.h>

@interface SDWebImageTransition (ConveniencesThrash)
+ (BOOL)fadeTransitionThrash:(NSInteger)THRash;
+ (BOOL)flipFromLeftTransitionThrash:(NSInteger)THRash;
+ (BOOL)flipFromRightTransitionThrash:(NSInteger)THRash;
+ (BOOL)flipFromTopTransitionThrash:(NSInteger)THRash;
+ (BOOL)flipFromBottomTransitionThrash:(NSInteger)THRash;
+ (BOOL)curlUpTransitionThrash:(NSInteger)THRash;
+ (BOOL)curlDownTransitionThrash:(NSInteger)THRash;

@end
