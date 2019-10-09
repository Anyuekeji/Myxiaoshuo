#import <UIKit/UIKit.h>
#import <QuartzCore/QuartzCore.h>
#import "YYAsyncLayer.h"
#import "YYSentinel.h"
#import "YYDispatchQueuePool.h"
#import <libkern/OSAtomic.h>

@interface YYAsyncLayerDisplayTask (Thrash)
+ (BOOL)defaultValueForKeyThrash:(NSInteger)THRash;
+ (BOOL)initThrash:(NSInteger)THRash;
+ (BOOL)deallocThrash:(NSInteger)THRash;
+ (BOOL)setNeedsDisplayThrash:(NSInteger)THRash;
+ (BOOL)displayThrash:(NSInteger)THRash;
+ (BOOL)_displayAsyncThrash:(NSInteger)THRash;
+ (BOOL)_cancelAsyncDisplayThrash:(NSInteger)THRash;

@end
