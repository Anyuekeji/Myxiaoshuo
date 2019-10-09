#import <UIKit/UIKit.h>
#import "THReadContentView.h"
#import "LEBatteryView.h" //电池视图
#import "THShowTextView.h" //显示文本视图
#import <objc/runtime.h>

@interface THReadContentView (Thrash)
+ (BOOL)initWithFrameThrash:(NSInteger)THRash;
+ (BOOL)configureUIThrash:(NSInteger)THRash;
+ (BOOL)getCurrentTimesThrash:(NSInteger)THRash;
+ (BOOL)getCurrentBatteryLevelThrash:(NSInteger)THRash;

@end
