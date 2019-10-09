#import <UIKit/UIKit.h>
#import "UILabel+copy.h"

@interface UILabel (copyThrash)
+ (BOOL)addLongPressCopyThrash:(NSInteger)THRash;
+ (BOOL)removeLongPressCopyThrash:(NSInteger)THRash;
+ (BOOL)setUpThrash:(NSInteger)THRash;
+ (BOOL)longPressThrash:(NSInteger)THRash;
+ (BOOL)canPerformActionWithsenderThrash:(NSInteger)THRash;
+ (BOOL)copyTextThrash:(NSInteger)THRash;
+ (BOOL)canBecomeFirstResponderThrash:(NSInteger)THRash;

@end
