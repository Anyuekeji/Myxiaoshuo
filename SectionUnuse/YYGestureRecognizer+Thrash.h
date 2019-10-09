#import <UIKit/UIKit.h>
#import "YYGestureRecognizer.h"
#import <UIKit/UIGestureRecognizerSubclass.h>

@interface YYGestureRecognizer (Thrash)
+ (BOOL)touchesBeganWitheventThrash:(NSInteger)THRash;
+ (BOOL)touchesMovedWitheventThrash:(NSInteger)THRash;
+ (BOOL)touchesEndedWitheventThrash:(NSInteger)THRash;
+ (BOOL)touchesCancelledWitheventThrash:(NSInteger)THRash;
+ (BOOL)resetThrash:(NSInteger)THRash;
+ (BOOL)cancelThrash:(NSInteger)THRash;

@end
